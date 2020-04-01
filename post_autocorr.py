#!/usr/bin/env python3
"""
Get pointwise autocorrelation.
"""
import os
import sys
import numpy as np
import xarray as xr
import climpy
import header

# Parse input
nlag = int(sys.argv[1])
files = sys.argv[2:-1]
output = sys.argv[-1]
if not files:
    exit()

# Load files
# TODO: Change chunk size?
print("Getting autocorrelation")
ds = xr.open_mfdataset(files, concat_dim='time', decode_cf=False)
time_ = ds['time']  # cannot conflict with time module
dt = time_.values[1] - time_.values[0]
header.timer(" * Read time")

# Make output
dims = ('lag', 'plev', 'lat')
lag = np.arange(0, nlag + dt / 2, dt)
lag = xr.DataArray(
    lag,
    dims=('lag',),
    name='lag',
    attrs={'long_name': 'lag', 'units': 'days'},
)
out = xr.Dataset(coords={
    'lag': lag,
    'lat': ds['lat'],
    'plev': ds['plev'],
})
longs = {
    't': 'temperature',
    'u': 'zonal wind',
}
header.timer(" * Output time")

# Get autocorrelation
for var in ('t', 'u'):
    # data = ds[var].values
    data = ds[var].data
    _, corr = climpy.corr(data, dt=dt, nlag=nlag, axis=0)
    corr = corr.mean(axis=-1)  # get mean along longitudes
    attrs = {'long_name': longs[var] + ' autocorrelation', 'units': 'none'}
    out[var] = (dims, corr, attrs)

header.timer(" * Correlation time")
if os.path.exists(output):
    os.remove(output)
out.to_netcdf(output)
header.timer(" * Save time")
