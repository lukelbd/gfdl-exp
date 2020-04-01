#!/usr/bin/env python3
"""
Get pointwise autocorrelation timescale estimate.
"""
import os
import sys
import climpy
import xarray as xr
import header

# Parse input
corrs = sys.argv[1]
output = sys.argv[2]

# Get best fit spectrum, using climpy
dims = ('plev', 'lat')
ds = xr.open_dataset(corrs, decode_cf=False)
lag = ds['lag']
dt = lag.values[1] - lag.values[0]
units = lag.attrs['units']
out = xr.Dataset(coords={
    'lat': ds['lat'],
    'plev': ds['plev'],
})
longs = {
    't': 'temperature',
    'u': 'zonal wind',
}
header.timer(" * Init time")

# Iterate over variables
for var in ('t', 'u'):
    # Calculate
    data = ds[var].values  # lag is on first dimension, right?
    tau, sigma = climpy.rednoisefit(data, dt=dt, corr=True, axis=0)
    tau, sigma = tau.squeeze(), sigma.squeeze()
    # Save
    attrs = {
        'long_name': longs[var] + ' autocorrelation timescale estimate',
        'units': units
    }
    out[var] = (dims, tau, attrs)
    attrs = {
        'long_name': 'standard error in ' + longs[var] + ' autocorrelation timescale estimate',  # noqa
        'units': units
    }
    out[var + '_err'] = (dims, sigma, attrs)
header.timer(" * Fit time")

# Save
if os.path.exists(output):
    os.remove(output)
out.to_netcdf(output)
header.timer(" * Save time")
