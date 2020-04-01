#!/usr/bin/env python3
# ------------------------------------------------------------------------------#
# Convert the frequency by wavenumber spectum files to frequency by
# phse speed
# ------------------------------------------------------------------------------#
# Imports
import os
import sys
import numpy as np
import xarray as xr
from climpy import const

# Input dataset
file = sys.argv[1]
out = sys.argv[2]
data = xr.open_dataset(file, decode_times=False)

# Coordinates
plev_xr = data['plev']
lat_xr = data['lat']
k_xr = data['k']
plev = plev_xr.values
lat = lat_xr.values
k = k_xr.values
f = data['f'].values

# Transpose
# NOTE: This is to speed things up when looping over the array
data = data.transpose('lat', 'plev', 'k', 'f')

# Output dataset
cph_q = np.arange(-50, 50.01, 1.0)  # try to reduce the resolution!
cph_xr = xr.Variable(
    ('c',), cph_q, {'long_name': 'phase speed', 'units': 'm/s'}
)
data_c = xr.Dataset(
    {}, coords={'lat': lat_xr, 'plev': plev_xr, 'k': k_xr, 'c': cph_xr}
)

# Iterate over names, lattiudes, longitudes
# Problem is that 'phase speed' is actually a line through the wavenumber,
# frequency, and latitude dimensions!
# As suggested by Randel and Held, *interpolate* from omega by k
# to phase speed by k (basically interpolates to diagonal lines in
# an omega by k plot, since cph == omega/k). See:
# https://docs.scipy.org/doc/scipy/reference/generated/scipy.interpolate.interp2d.html

# Sample points for getting phase speed
nk, nf = k.size, f.size
F, K = np.meshgrid(f, k)  # makes len(k) by len(f) array because row-major

# Loop through variables
for name in data.variables:
    # Checks (older versions don't iterate over just variables)
    if name in data.coords:
        continue
    if 'qgpv' in name:
        continue  # this will be thrown out later, was fucked up
    print(f'Interpolate {name}.')

    # Build output array
    # NOTE: This permits 2d arrays
    param = data[name]
    shape = list(param.shape)
    shape[-1] = cph_q.size  # replae frequency entry with phase speed
    dims = list(param.dims)
    dims[-1] = 'c'
    param_q = np.nan * np.zeros(shape)  # fill with NaNs

    # Iterate over variables, interpolate each one
    is3d = 'plev' in param.coords
    nplev = plev.size if is3d else 1
    values = param.values
    for i, lat_i in enumerate(lat):
        # Phase speeds
        # NOTE: See Randel and Held, eq. 3b
        # NOTE: frequency f is in cycles per day
        # wavenumber m is in cycles per latitude circle
        # want the final unit: meters per second
        Km = K / (  # divide by meters per latitude circle
            2 * np.pi * const.a * np.cos(lat_i * np.pi / 180)
        )
        cph_i = F / (3600 * 24) / Km  # divide F by seconds per day

        # Number of presssure levels
        for j in range(nplev):
            # Account for variables without pressure dimension
            ij = (i, j) if is3d else (i,)

            # Option 1: Got weird error, and is probably slower
            # func = interp.interp2d(
            #     cph_i, K, values[j, i, :, :], fill_value=np.nan
            # )
            # param_q[j, i, :, :] = func(cph_q, k).T # should work

            # Option 2: Use 1D method, also interp much faster than
            # griddata or interp1d. See:
            # https://github.com/scipy/scipy/pull/4903#issuecomment-114259888
            for kk in range(k.size):
                idx = (*ij, kk, slice(None))
                param_q[idx] = np.interp(
                    cph_q,
                    cph_i[kk, :],
                    values[idx],
                    left=np.nan,
                    right=np.nan,
                )  # out of range is NaN

    # Add as variable
    data_c[name] = (dims, param_q, param.attrs)

# Save
data_c = data_c.transpose('c', 'plev', 'lat', 'k')
if os.path.exists(out):
    os.remove(out)
data_c.to_netcdf(out)
