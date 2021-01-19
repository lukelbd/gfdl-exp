#!/usr/bin/env python3
"""
Calculate phase speed and wavenumber spectra for the EP flux and momentum and heat flux
terms. Should result in a longitude by latitude by phase speed, wavenumber by latitude
by time, and wavenumber by latitude by phase speed files.
"""
# Imports
import os
import sys
import time
import numpy as np
import xarray as xr
import climpy

t1 = time.time()
t0 = t1


def timer(msg):
    global t1
    t2 = time.time()
    print(f'{msg}: {t2-t1:.3f}s')
    t1 = t2


# File, with optional decoding
if len(sys.argv[1:]) != 2:
    raise ValueError(f'Require two input args, instead got: {sys.argv[1:]}.')
input = sys.argv[1]
output = sys.argv[2]

# Load data
data = xr.open_dataset(input, decode_times=False)
attrs = data.attrs.copy()
time = data['time']
plev = data['plev']
lat = data['lat']
lon = data['lon']
bnds = data['plev_bnds'].values
dp = (bnds[:, 1] - bnds[:, 0])[:, None, None]  # singleton lon, lat dims
u = data['u'].values
v = data['v'].values
t = data['t'].values
data.close()

# Fluxes
# NOTE: Numpy fft by default returns frequency as cycles/<record step>, so we
# divide by <units>/<record step> to convert to desired units. In the case of
# longitude, desired final units are <fraction of latitude circle>.
dt = time.values[1] - time.values[0]  # final units are '1/day'
dlon = lon.values[1] - lon.values[0] / 360.0  # final units are 'cycles'
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
params = {
    'ehf': (tstar, vstar),
    'emf': (ustar, vstar),
    'ke': (ke,),
    'ke_tropic': (ke_tropic,),
    'ke_clinic': (ke_clinic,),
}
shorts = {
    'ehf': ('t', 'v', 'ehf'),
    'emf': ('u', 'v', 'emf'),
    'ke': ('ke',),
    'ke_tropic': ('ke_tropic',),
    'ke_clinic': ('ke_clinic',),
}
longs = {
    'ehf': ('temperature', 'meridional wind', 'eddy-heat flux'),
    'emf': ('zonal wind', 'meridional wind', 'eddy-momentum flux'),
    'ke': ('eddy-kinetic energy',),
    'ke_tropic': ('barotropic eddy-kinetic energy',),
    'ke_clinic': ('baroclinic eddy-kinetic energy',),
}
units = {
    'ehf': ('K2', 'm2/s2', 'K*m/s'),
    'emf': ('m2/s2', 'm2/s2', 'm2/s2'),
    'ke': ('m2/s2',),
    'ke_tropic': ('m2/s2',),
    'ke_clinic': ('m2/s2',),
}

# Loop through params for which we want spectral transformations
data = None
timer(' * Time for initial stuff')
for flux in ('ehf', 'emf', 'ke', 'ke_tropic', 'ke_clinic'):
    # Get transform
    # if data is not None and flux in data:
    #     print(f'Already have {longs[flux][2]}.')
    #     continue
    # NOTE: Use boxcar so the power is accurate. See climpy.power2d notes
    print(f'Getting {shorts[flux][-1]}.')
    wintype = 'boxcar'
    params_i, longs_i, shorts_i, units_i = (
        params[flux],
        longs[flux],
        shorts[flux],
        units[flux],
    )
    if params_i[0].ndim == 3:
        axes = (0, 2)
        dims = ('f', 'lat', 'k')
    else:
        axes = (0, 3)
        dims = ('f', 'plev', 'lat', 'k')
    ff, kk, spectrum, *powers = climpy.power2d(
        *params[flux],
        dx=dt,
        dy=dlon,
        axes=axes,
        detrend='constant',
        wintype=wintype,
        nperseg=time.size,
        coherence=False,
    )

    # Coordinates
    if data is None:
        f = xr.Variable(
            ('f',), ff, {'long_name': 'frequency', 'units': 'cycles/day'}
        )
        k = xr.Variable(
            ('k',), kk, {'long_name': 'zonal wavenumber', 'units': 'none'}
        )
        data = xr.Dataset(
            {},
            coords={'f': f, 'plev': plev, 'lat': lat, 'k': k},
            attrs=attrs,
        )

    # Save to file
    if powers:  # non-empty, i.e. we got a *co*-spectrum
        # Save power spectra, but make sure not to do so twice
        _, P1, P2 = powers
        for i, P in enumerate((P1, P2)):
            if shorts_i[i] not in data:
                long = f'{longs_i[i]} power spectrum'
                data[shorts_i[i] + '_power'] = xr.Variable(
                    dims, P, {'long_name': long, 'units': units_i[i]}
                )
        # And the co-spectrum
        long = f'{longs_i[2]} co-spectrum'
        data[shorts_i[2] + '_power'] = xr.Variable(
            dims, spectrum, {'long_name': long, 'units': units_i[2]}
        )

    else:
        # We just got a power spectrum; save it
        # TODO: Does removing squeeze cause errors?
        # spectrum = spectrum.squeeze()
        long = f'{longs_i[0]} power spectrum'
        data[shorts_i[0] + '_power'] = xr.Variable(
            dims, spectrum, {'long_name': long, 'units': units_i[0]}
        )

    timer(' * Time for spectral transform')  # stuff after power2d takes ms

# Save file
print('Writing to disk.')
if os.path.exists(output):  # need this, or get permission denied error!
    os.remove(output)
data.to_netcdf(output, mode='w')  # specify whether we did chunking
timer(' * Time for writing to disk')
t1 = t0
timer('TOTAL ELAPSED TIME')
