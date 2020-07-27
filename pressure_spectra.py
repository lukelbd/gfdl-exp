#!/usr/bin/env python3
"""
Calculate phase speed and wavenumber spectra for the EP flux and momentum
and heat flux terms, along with say geopotential and SLP. Should result in
a longitude by latitude by phase speed, wavenumber by latitude by time, and
wavenumber by latitude by phase speed files.
"""
# Imports
# TODO: Write this in netcdf4
import sys
import time
import numpy as np
import netCDF4 as nc4
import climpy

t1 = time.time()
t0 = t1


def timer(message):
    global t1
    t2 = time.time()
    print(f'{message}: {t2-t1:.3f}s')
    t1 = t2


# File, with optional decoding
if len(sys.argv[1:]) != 2:
    raise ValueError(f'Require two input args, instead got: {sys.argv[1:]}.')
input = sys.argv[1]
output = sys.argv[2]

# Load data
data = nc4.Dataset(input, mode='r')
data_attrs = data.__dict__
plev_attrs = data['plev'].__dict__
lat_attrs = data['lat'].__dict__
time = data['time'][:]
plev = data['plev'][:]
lat = data['lat'][:]
lon = data['lon'][:]
bnds = data['plev_bnds'][:]
dp = (bnds[:, 1] - bnds[:, 0])[:, None, None]  # singleton lon, lat dims
u = data['u'][:]
v = data['v'][:]
t = data['t'][:]
dims = tuple(t.dimensions)
data.close()

# Flux terms
# NOTE: Numpy fft by default returns frequency as cycles/<record step>, so we
# divide by <units>/<record step> to convert to desired units. In the case of
# longitude, desired final units are <fraction of latitude circle>.
dt = time[1] - time[0]  # final units are '1/day'
dlon = lon[1] - lon[0] / 360.0  # final units are 'cycles'
ustar = u - u.mean(axis=3, keepdims=True)
vstar = v - v.mean(axis=3, keepdims=True)
tstar = t - t.mean(axis=3, keepdims=True)

# Barotropic and baroclinic components of wind
utropic = (u * dp).sum(axis=1, keepdims=True) / dp.sum()
vtropic = (v * dp).sum(axis=1, keepdims=True) / dp.sum()
uclinic = u - utropic
vclinic = u - vtropic

# Kinetic energy terms
ke = np.sqrt(ustar ** 2 + vstar ** 2)
ke_tropic = np.sqrt(
    (utropic - utropic.mean(axis=3, keepdims=True)) ** 2
    + (vtropic - vtropic.mean(axis=3, keepdims=True)) ** 2
)[:, 0, :, :]
ke_clinic = np.sqrt(
    (uclinic - uclinic.mean(axis=3, keepdims=True)) ** 2
    + (vclinic - vclinic.mean(axis=3, keepdims=True)) ** 2
)

# Parameter settings
# NOTE: These parameters are all equivalent to things we calculate without
# spectral decomposition in pressure_params.ncl. Good sanity check is to *add
# values along power dimension* and ensure they equal undecomposed values.
params = {
    'ehf': (tstar, vstar),
    'emf': (ustar, vstar),
    'ke': (ke,),
    'ke_tropic': (ke_tropic,),
    'ke_clinic': (ke_clinic,),
}
shorts = {
    'ehf': ('tvar', 'vvar', 'ehf'),
    'emf': ('uvar', 'vvar', 'emf'),
    'ke': ('ke',),
    'ke_tropic': ('ke_tropic',),
    'ke_clinic': ('ke_clinic',),
}
longs = {
    'ehf': ('temperature', 'meridional wind', 'eddy heat flux'),
    'emf': ('zonal wind', 'meridional wind', 'eddy momentum flux'),
    'ke': ('eddy kinetic energy',),
    'ke_tropic': ('barotropic eddy kinetic energy',),
    'ke_clinic': ('baroclinic eddy kinetic energy',),
}
units = {
    'ehf': ('K2', 'm2/s2', 'K*m/s'),
    'emf': ('m2/s2', 'm2/s2', 'm2/s2'),
    'ke': ('m2/s2',),
    'ke_tropic': ('m2/s2',),
    'ke_clinic': ('m2/s2',),
}

# Create dataset and add unchanged dimensions
data = nc4.Dataset(output, mode='w')
data.__dict__ = data_attrs
data.createDimension('plev', plev.size)
data.createDimension('lat', lat.size)
plev_var = data.createVariable('plev', 'f4', ('plev',))
lat_var = data.createVariable('lat', 'f4', ('lat',))
plev_var[:] = plev
lat_var[:] = lat
plev_var.__dict__.update(plev_attrs)
lat_var.__dict__.update(lat_attrs)

# Loop through params for which we want spectral transformations
timer(' * Time for initial stuff')
for flux in ('ehf', 'emf', 'ke', 'ke_tropic', 'ke_clinic'):
    # Get transform
    # if flux in data:
    #     print(f'Already have {longs[flux][2]}.')
    #     continue
    # NOTE: Use boxcar so the power is accurate. See climpy.power2d notes
    print(f'Getting {shorts[flux][-1]}.')
    wintype = 'boxcar'
    iparams = params[flux]
    ishorts = shorts[flux]
    ilongs = longs[flux]
    iunits = units[flux]
    axis_time = 0
    axis_cyclic = -1
    args = (dlon, dt, *params[flux])
    kwargs = {
        'axis_lon': -1,
        'axis_time': 0,
        'wintype': wintype,
        'nperseg': time.size
    }
    if len(args) == 3:
        k, f, P = climpy.power2d(*args, **kwargs)
    else:
        k, f, C, Q, P1, P2, *_ = climpy.copower2d(*args, **kwargs)

    # Add spectral dimensions
    if 'f' not in data.dimensions and 'k' not in data.dimensions:
        data.createDimension('f', f.size)
        data.createDimension('k', k.size)
        f_var = data.createVariable('f', 'f4', ('f',))
        k_var = data.createVariable('k', 'f4', ('k',))
        f_var[:] = f
        k_var[:] = k
        f_var.long_name = 'frequency'
        f_var.units = 'cycles/day'
        k_var.long_name = 'zonal wavenumber'
        k_var.units = 'none'

    # Save to file
    if len(args) == 3:
        # Save the power-spectrum
        if ishorts[0] not in data.variables:
            var = data.createVariable(ishorts[0], 'f4', dims)
            var[:] = P
            var.long = f'{ilongs[0]} co-spectrum'
            var.units = iunits[0]
        del P

    else:
        # Save power spectra, but make sure not to do so twice
        if ishorts[0] not in data.variables:
            var = data.createVariable(ishorts[0], 'f4', dims)
            var[:] = P1
            var.long_name = f'{ilongs[0]} power spectrum'
            var.units = iunits[0]
        del P1

        if ishorts[1] not in data.variables:
            var = data.createVariable(ishorts[1], 'f4', dims)
            var[:] = P2
            var.long_name = f'{ilongs[1]} power spectrum'
            var.units = iunits[1]
        del P2

        # Save co- and quadrature- power spectra
        var = data.createVariable(ishorts[2], 'f4', dims)
        var[:] = C
        var.long_name = f'{ilongs[2]} co-power spectrum'
        var.units = iunits[2]
        del C

        var = data.createVariable(ishorts[2], 'f4', dims)
        var[:] = Q
        var.long_name = f'{ilongs[2]} quadrature-power spectrum'
        var.units = iunits[2]
        del Q

    timer(' * Time for spectral transform')  # stuff after power2d takes ms

data.close()
timer('TOTAL ELAPSED TIME')
