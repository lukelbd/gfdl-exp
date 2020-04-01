#!/usr/bin/env python3
"""
Merge spectral datasets together.
"""
import os
import sys
import header
import xarray as xr

# Get files
files = sys.argv[1:-1]
output = sys.argv[-1]
if not files:
    exit()

# Get average spectra
print("Averaging spectra")
ds = xr.open_mfdataset(
    files,
    combine='nested',
    concat_dim='record',
    decode_cf=False
)
# chunks={'f': 25},
header.timer(" * Read time")
ds = ds.mean(dim='record', keep_attrs=True)
header.timer(" * Mean time")
if os.path.exists(output):
    os.remove(output)
ds.attrs.pop('_NCProperties', None)  # causes weird error if present!
ds.to_netcdf(output)
header.timer(" * Save time")
