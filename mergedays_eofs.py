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
import numpy as np
import xarray as xr
timer(" * Time for imports")

# Load files
region = sys.argv[1]
average = int(sys.argv[2]) # boolean toggle -- take vertical average before getting EOFs?
infile = sys.argv[3]
outfile = sys.argv[4]
if region not in ('nh','sh'):
    raise ValueError('Must pick one of "nh" and "sh".')
print("Reading data")
file = xr.open_dataset(infile, decode_times=False, chunks={'time':100}) # should contain just one variable!
if region=='nh':
    file = file.sel(lat=slice(0,90))
    filter = {'lat':slice(20,70), 'plev':slice(200,1050)}
else:
    file = file.sel(lat=slice(-90,0))
    filter = {'lat':slice(-70,-20), 'plev':slice(200,1050)}
file = file.isel(lon=0)
names = [name for name in file.keys() if name not in ('t','plev_bnds')]
timer(" * Time for reading data")
# Coordinates
dtime = file.coords['time']
plev = file.coords['plev']
lat = file.coords['lat']

# Make output file
# evals: neof by 1 by 1 by 1 by 1
# nstar: neof by 1 by 1 by 1 by 1
# projs: neof by 1 by z by y by x
# pcs:   neof by t by 1 by 1 by 1
neof = 12 # doesn't seem to cost much
coords = {
    'eof':  (('eof',), np.arange(1, neof+1), {'long_name':'EOF number', 'units':'none'}),
    'time': (('time',), dtime, dtime.attrs),
    'lat':  (('lat',),  lat, lat.attrs),
    'plev': (('plev',), plev, plev.attrs)
    }
out = xr.Dataset({}, coords=coords, attrs={'title': 'EOF decomposition data'})

# Two approaches for getting EOFs
# Option 1) EOFs of 2D field
# Option 2) Boljka approach, which maybe facilitated the spectral
# analysis/weighted averages and whatnot.
print(f'Vertical average: {average}')
# Loop through variables
for name in names:
    print(f'Getting EOF information for variable: {name}.')
    # Load data
    # NOTE: use 'data' instead of 'values' to keep as Dask array, if possible
    data_xr = file[name]
    units = data_xr.attrs['units']
    long = data_xr.attrs['long_name']
    data = data_xr.sel(**filter).data # trim singleton longitude dimension
    if data.ndim != 3:
        raise ValueError(f'Expected data with 3 dimensions, got {data.ndim}.')

    # Pressure
    plev_bnds = file['plev_bnds'].sel(plev=filter['plev']).values
    dp = (plev_bnds[:,1] - plev_bnds[:,0])[:,None]
    # Area
    clat = np.cos(np.pi*lat.sel(lat=filter['lat']).values/180.0) # degrees cosine
    # Average?
    if average:
        data = (data*dp).sum(axis=1, keepdims=True)/dp.sum()
        weights = clat
    else:
        weights = dp*clat

    # Get EOF data
    # EOF index will be added as new first dimension
    evals, nstar, evecs, pcs = \
        climpy.eof(data, record=0, space=(1,2), neof=neof,
                        weights=weights, debug=True)
    # Project onto *full* hemispheric data, instead of
    # the spatially filtered data. Note time dimension is now 1, not 0.
    projs = (data_xr.data * pcs).mean(axis=1, keepdims=True) # eof by time by plev by lat
    # Add to file
    out[name + '_evals'] = (('eof',), evals[:,0,0,0],
            {'long_name': f'unstandardized variance in {long} explained by EOF', 'units':units})
    out[name + '_nstar'] = ((), nstar[0,0,0,0],
            {'long_name': f'{long} degrees of freedom', 'units':'none'})
    out[name + '_projs'] = (('eof', 'plev', 'lat'), projs[:,0,:,:],
            {'long_name': f'projection of {long} onto standardized PC time series', 'units':units})
    out[name + '_pcs'] = (('eof', 'time'), pcs[:,:,0,0],
            {'long_name': 'standardized PC time series', 'units':'none'})
    # Special consideration for original eigenvector data
    out.coords['y'] = (('y',), lat.sel(lat=filter['lat']),
            {'long_name':'filtered latitudes', 'units':lat.attrs['units']})
    if average:
        evecs = evecs[:,0,0,:]
        edims = ('eof', 'y')
    else:
        evecs = evecs[:,0,:,:]
        edims = ('eof', 'z', 'y')
        out.coords['z'] = (('z',), plev.sel(plev=filter['plev']),
                {'long_name':'filtered pressures', 'units':plev.attrs['units']})
    out[name + '_evecs'] = (edims, evecs,
            {'long_name': f'{long} eigenvector', 'units':units})
    timer(f' * Time for getting {name} EOFs')

    # Also get the covariance; do this manually since generally will have
    # more time samples than space (e.g. T42l20 gives 64*20, but we pick
    # only part of one hemisphere and troposphere, so more like 15*25 =~ 400,
    # but have thousands of days).
    # TODO: Add to function?
    out[name + '_var'] = ((), data.var(axis=0).sum(),
            {'long_name': f'trace of {name} covariance matrix', 'units':units})
    timer(f' * Time for getting {name} variance')

# Save
print('Saving')
if os.path.isfile(outfile):
    os.remove(outfile)
# out.to_netcdf(outfile, format='NETCDF3_CLASSIC')
out.to_netcdf(outfile)
timer(f' * Time for saving to disk')

