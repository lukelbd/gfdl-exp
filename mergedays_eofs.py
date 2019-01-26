#!/usr/bin/env python3
#------------------------------------------------------------------------------#
# This file performs EOF analysis and Lorenz and Hartmann-style spectral
# decompositions on input file(s).
#------------------------------------------------------------------------------#
import time
t1 = time.time()
t0 = t1
def timer(message):
    global t1
    t2 = time.time()
    print(f'{message}: {t2-t1:.3f}s')
    t1 = t2
print("Imports")
import os
import sys
import climpy
from climpy import const
import numpy as np
import xarray as xr
timer(" * Time for imports")

# Load files
region = sys.argv[1] # one of 'nh' or 'sh'
average = int(sys.argv[2]) # boolean toggle -- take vertical average before getting EOFs?
infile = sys.argv[3]
outfile = sys.argv[4]
if region not in ('nh','sh'):
    raise ValueError('Must pick one of "nh" and "sh".')
print("Reading data") # right now 5000 days twice per day = 10000 times, so make 8 chunks
file = xr.open_dataset(infile, decode_times=False, chunks={'time':1250}) # should contain just one variable!
# file = xr.open_dataset(infile, decode_times=False) # should contain just one variable!
if region=='nh':
    file = file.sel(lat=slice(0,90))
    filter = {'lat':slice(20,70), 'plev':slice(250,1050)}
else:
    file = file.sel(lat=slice(-90,0))
    filter = {'lat':slice(-70,-20), 'plev':slice(250,1050)}
file = file.isel(lon=0)
timer(" * Time for reading data")
# Coordinates
plev_bnds = file['plev_bnds']
dtime = file.coords['time']
plev = file.coords['plev']
lat = file.coords['lat']

# Make output file
# evals: neof by 1 by 1 by 1 by 1
# nstar: neof by 1 by 1 by 1 by 1
# projs: neof by 1 by z by y by x
# pcs:   neof by t by 1 by 1 by 1
neof = 5 # keep the number way down
coords = {
    'eof':  (('eof',), np.arange(1, neof+1), {'long_name':'EOF number', 'units':'none'}),
    'time': (('time',), dtime, dtime.attrs),
    'lat':  (('lat',),  lat, lat.attrs),
    'plev': (('plev',), plev, plev.attrs)
    }
out = xr.Dataset({}, coords=coords, attrs={'title': 'EOF decomposition data'})
out['plev_bnds'] = plev_bnds

# Weights, vertical and latitude
# NOTE: These are *filtered* weights because we get EOFs for filtered data
dp = plev_bnds.sel(plev=filter['plev']).values
dp = (dp[:,1] - dp[:,0])[:,None]
clat = np.cos(np.pi*lat.sel(lat=filter['lat']).values/180.0) # degrees cosine

#------------------------------------------------------------------------------#
# Two approaches for getting EOFs
# Option 1) EOFs of 2D field
# Option 2) Boljka approach, which maybe facilitated the spectral
# analysis/weighted averages and whatnot.
#------------------------------------------------------------------------------#
print(f'Vertical average: {average}')
# Loop through variables
# names = [name for name in file.keys() if name not in ('t','plev_bnds')]
# NOTE: For 'variance explained', compare projection of field onto itself
# itself with projection of *pattern* onto this field.
names = ['u', 'km', 'ehf', 'ke'] # first 2 are barotropic, latter 2 are baroclinic; then we project onto emf, ehf, and isentropic slope, get cross-spectra
for name in names:
    print(f'Getting EOF information for variable: {name}.')
    # Load data
    # NOTE: use 'data' instead of 'values' to keep as Dask array, if possible
    data_xr = file[name]
    units = data_xr.attrs['units']
    long = data_xr.attrs['long_name']
    data = data_xr.sel(**filter).values # trim singleton longitude dimension
    if data.ndim != 3:
        raise ValueError(f'Expected data with 3 dimensions, got {data.ndim}.')

    # EOF of vertically averaged data?
    if average:
        data = (data*dp).sum(axis=1, keepdims=True)/dp.sum()
        weights = clat
    else:
        weights = dp*clat
    weights /= weights.sum()

    # Get EOF data
    # EOF index will be added as new first dimension
    mask = ~np.isfinite(data)
    if mask.sum() > 0:
        print(f'Warning: Found {mask.sum()} invalid points out of {mask.size}. Setting to zero.')
        data[mask] = 0
    evals, nstar, evecs, pcs = \
        climpy.eof(data, record=0, space=(1,2), neof=neof,
                        weights=weights, debug=True)
    # Project onto *full* hemispheric data, instead of
    # the spatially filtered data. Note time dimension is now 1, not 0.
    projs = (data_xr.data * pcs).mean(axis=1, keepdims=True) # eof by time by plev by lat
    # Add to file
    # NOTE: For EOFs themselves, need Nstar and 'total' variance of the *filtered*
    # regions (i.e. excluding near poles/equator). So save this term separately.
    # For other miscelaneous projections, will project the full pattern (see
    # below).
    out[f'{name}_eval'] = (('eof',), evals[:,0,0,0] / (data.var(axis=0)*weights).sum(),
            {'long_name': f'{long} variance explained by EOF', 'units':units})
    out[f'{name}_nstar'] = ((), nstar[0,0,0,0],
            {'long_name': f'{long} degrees of freedom', 'units':'none'})
    out[f'{name}_proj'] = (('eof', 'plev', 'lat'), projs[:,0,:,:],
            {'long_name': f'projection of {long} onto standardized PC time series', 'units':units})
    out[f'{name}_pc'] = (('eof', 'time'), pcs[:,:,0,0],
            {'long_name': 'standardized PC time series', 'units':'none'})
    timer(f' * Time for getting {name} EOFs')
    # Special consideration for original eigenvector data
    # This was just for sanity checks; don't bother
    # out.coords['y'] = (('y',), lat.sel(lat=filter['lat']),
    #         {'long_name':'filtered latitudes', 'units':lat.attrs['units']})
    # if average:
    #     evecs = evecs[:,0,0,:]
    #     edims = ('eof', 'y')
    # else:
    #     evecs = evecs[:,0,:,:]
    #     edims = ('eof', 'z', 'y')
    #     out.coords['z'] = (('z',), plev.sel(plev=filter['plev']),
    #             {'long_name':'filtered pressures', 'units':plev.attrs['units']})
    # out[f'{name}_evec'] = (edims, evecs,
    #         {'long_name': f'{long} eigenvector', 'units':units})

#------------------------------------------------------------------------------#
# Get *projections* of one EOF pattern onto another
# Also store *variance* of fields, so can get variance explained from
# the eigenvalues.
#------------------------------------------------------------------------------#
# How to do this? Think just turn the concept of "vector dot product"
# into *weighted* vector dot product (and normalize by sum of weights).
# If we want variance explained, just multiply scalar projection by zonal
# mean/pressure mean quantity, and compare variance in time of resulting
# field with variance in time of the full field.
#------------------------------------------------------------------------------#
# Note the scalar projection of a onto b is wa(a*b)/sqrt(wa(b*b)) where wa
# is a weighted average. Then simply make sure the thing in the denominator
# is the ***pattern*** you want to compare your field to. Some people may
# mix up the 'onto' terminology.
# TODO: Low-pass filter data before calculating variances explained? Just
# means we compare low-passed projection variance to low-passed full variance.
# NOTE: This time always projecting on 2D lat-lev slices, so apply the
# filter right away.
dt = dtime.values[1] - dtime.values[0]
weights = dp*clat
weights /= weights.sum()
weights = xr.DataArray(weights, dims=('plev','lat'))
print('Getting EOF projections onto physical variables')

# Get some extra quantities
# Namely, isentropic slope and EMF convergence
phi = lat.values*np.pi/180
y = const.a*phi
t = file['t'].squeeze().values # should be time by lev by lat
pt = t*(1000.0/plev.values[:,None])**(2/7)
rho = plev.values[:,None]*100.0/(287.0*t)
if not t.ndim==3:
    raise ValueError('Shit.')
dptdy = climpy.deriv1_uneven(y, t, axis=2, keepedges=True)
dptdy[dptdy==0] = np.nan
dptdz = -rho*const.g*climpy.deriv1_uneven(100.0*plev, pt, axis=1, keepedges=True)
slope = dptdy/dptdz
slope = xr.DataArray(slope, dims=('time','plev','lat'),
        attrs={'long_name': 'isentropic slope', 'units':'m/m'},
        coords=(dtime, plev, lat))
# print(slope.mean(dim=('plev','time')))
# print('slope', np.nanmin(slope), np.nanmax(slope), np.nanmean(slope))
# print(np.nanpercentile(slope, 95), np.nanpercentile(slope, 5))
# time.sleep(3)

# Eddy momentum flux *convergence*
emf = file['emf'].squeeze().values
if not emf.ndim==3:
    raise ValueError('Shit.')
cos = np.cos(phi)**2
cemf = -climpy.deriv1_uneven(y, cos*emf, keepedges=True, axis=2)/cos
cemf = xr.DataArray(cemf, dims=('time','plev','lat'),
        attrs={'long_name': 'eddy-momentum flux convergence', 'units':'m2/s2'},
        coords=(dtime, plev, lat))

# Store latitude-pressure cross-sections of the variance for each field,
# the latitude-pressure cross-sections of the variance of the projection of
# one field onto another, and the scalar projection coefficients.
# NOTE: Now we also get the lag coefficients
vars = {} # store them here
pairs = (('cemf', 'u'), ('cemf', 'km'), ('emf', 'u'), ('emf', 'km'), ('ehf', 'u'), ('ehf', 'km'),
         ('slope', 'ehf'), ('slope', 'ke'), ('emf', 'ehf'), ('emf', 'ke'), ('ehf', 'ke'), # fix
         ('ke', 'ehf'), # special
         ('u', 'u'),    ('km', 'km'),   ('ehf', 'ehf'),   ('ke', 'ke')) # on themselves
# lags = np.arange(-20, 21, 2) # projections on lags every 5 days
lags = np.arange(-30, 31, 5) # projections on lags every 5 days
lags_xr = xr.DataArray(lags, dims=('lag',), coords=(lags,), attrs={'long_name':'lag', 'units':'days'}, name='lag')
ilags = np.round(lags/dt).astype(int)
print(f'Using lags: {lags}.')
for pair in pairs:
    # Get values
    name_param, name_eof = pair
    eof = out[f'{name_eof}_proj']
    pc = out[f'{name_eof}_pc']
    if name_param=='slope':
        param = slope
    elif name_param=='cemf':
        param = cemf
    else:
        param = file[name_param]
    # Filtered versions
    param_f = param.sel(**filter)
    eof_f = eof.sel(**filter)

    # Get variance of raw data, if haven't already
    # Can use these to get percent variance explained, which is just
    # variance of quantity over variance in vector projection.
    attrs = {'long_name': param.attrs['long_name'], 'units': param.attrs['units']}
    attrs2 = {'long_name': param.attrs['long_name'], 'units': f'({param.attrs["units"]})2'}
    if f'{name_param}_var' not in out:
        var = param.var(dim='time')
        var.attrs = attrs2
        out[f'{name_param}_var'] = var

    # Projection coefficient of quantity onto its 'forcing' directly (i.e.
    # at zero lag). Only do this if names match!
    # NOTE: We do something sort of analagous to EOF procedure, apply filter
    # before summing. If we don't, may end up with weird slope values.
    if name_param == name_eof:
        numer = (weights*param_f*eof_f).sum(dim=('lat','plev'))
        denom = (weights*eof_f*eof_f).sum(dim=('lat','plev')) # will have EOF, time dimension
        # Save
        scalar = numer / denom**(1/2)
        scalar.attrs = attrs
        out[f'{name_param}_on_{name_eof}'] = scalar
        # Save
        var = (eof * (numer / denom)).var(dim='time')
        var.attrs = attrs2
        out[f'{name_param}_on_{name_eof}_var'] = var # will have EOF, plev, lat dimension
        timer(f" * Time for {pair}")
    # Get ***lagged*** version
    # That is, project PC time series at various lags
    # NOTE: Because PC is standardized, this should work fine
    else:
        # Get the *vector projections*
        print('Getting lagged projections')
        projs = []
        for ilag in ilags:
            if ilag==0:
                slice1 = slice(None)
                slice2 = slice(None)
            elif ilag>0: # means 'forcing' *follows* EOF
                slice1 = slice(ilag,None)
                slice2 = slice(None,-ilag)
            else: # means 'forcing' *leads* EOF
                slice1 = slice(None,ilag)
                slice2 = slice(-ilag,None)
            proj = (param.isel(time=slice1) * pc.isel(time=slice2)).mean(dim='time')
            projs.append(proj)
        print('Combining')
        projs = xr.concat(projs, dim=lags_xr)
        projs.attrs = attrs
        out[f'{name_param}_on_{name_eof}_proj'] = projs
        projs_f = projs.sel(**filter)
        # Get the scalar projections for each lag
        # NOTE: We project the param on the *forcing pattern* this time, not
        # on the EOF itself
        print('Projecting onto forcing')
        # print(param.shape, eof.shape, projs.shape, weights.shape)
        # print(param.dims, eof.dims, projs.dims, weights.dims)
        numer = (weights*param_f*projs_f).sum(dim=('lat','plev'))
        denom = (weights*projs_f*projs_f).sum(dim=('lat','plev')) # will have EOF, time dimension
        # Save
        scalar = numer / denom**(1/2)
        scalar.attrs = attrs
        out[f'{name_param}_on_{name_eof}'] = scalar
        # Save
        var = (projs * (numer / denom)).var(dim='time')
        var.attrs = attrs2
        out[f'{name_param}_on_{name_eof}_var'] = var # will have EOF, plev, lat dimension
        timer(f" * Time for lagged {pair}")

# Save
print('Saving')
if os.path.isfile(outfile):
    os.remove(outfile)
# out.to_netcdf(outfile, format='NETCDF3_CLASSIC')
out.to_netcdf(outfile)
timer(f' * Time for saving to disk')

