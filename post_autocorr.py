#!/usr/bin/env python3
"""
Get pointwise, zonal mean, global mean, and atmosphere mean autocorrelation.
"""
import os
import sys
sys.path.insert(0, '/home/ldavis/timescales')

import climopy as climo
import numpy as np
import xarray as xr

import header

# Parse input
maxlag = int(sys.argv[1])
files = sys.argv[2:-1]
output = sys.argv[-1]
if not files:
    exit()

# Load files
# TODO: Change chunk size?
print('Getting autocorrelation')
ds = xr.open_mfdataset(files, concat_dim='time', decode_cf=False)
time_ = ds['time']  # cannot conflict with time module
dt = time_.values[1] - time_.values[0]
header.timer(' * Read time')

# Make output
dims = ('lag', 'plev', 'lat')
lag = np.arange(0, maxlag + dt / 2, dt)
lag = xr.DataArray(lag, dims=('lag',), name='lag')
lag.attrs.update({'long_name': 'lag', 'units': 'days'})
out = xr.Dataset(coords={'lag': lag, 'lat': ds['lat'], 'plev': ds['plev']})
longs = {'t': 'temperature', 'u': 'zonal wind'}
header.timer(' * Output time')

# Get autocorrelation
for var in ('t', 'u'):
    data = ds[var].data
    attrs = lambda prefix: {'long_name': prefix + longs[var] + ' autocorrelation', 'units': 'none'}  # noqa: E501
    # Pointwise
    _, corr = climo.autocorr(dt, data, maxlag=maxlag, axis=0)
    corr = corr.mean(axis=-1)  # mean along longitudes
    out[var] = (dims, corr, attrs(''))
    # Zonal-mean
    data = data.mean(axis=-1)  # mean along longitudes
    _, corr = climo.autocorr(dt, data, maxlag=maxlag, axis=0)
    out[var + '_zonal'] = (dims, corr, attrs('zonal-mean '))
    # Horizontal-mean
    cos = np.pi * ds['lat'].data / 180
    data = (data * cos).sum(axis=-1) / cos.sum()  # mean along latitudes
    _, corr = climo.autocorr(dt, data, maxlag=maxlag, axis=0)
    out[var + '_horizontal'] = (dims[:2], corr, attrs('horizontal-mean '))
    # Atmosphere-mean
    data = data.mean(axis=-1)  # mean along pressures
    _, corr = climo.autocorr(dt, data, maxlag=maxlag, axis=0)
    out[var + '_atmosphere'] = (dims[:1], corr, attrs('atmosphere-mean '))

header.timer(' * Correlation time')
if os.path.exists(output):
    os.remove(output)
out.to_netcdf(output)
header.timer(' * Save time')
