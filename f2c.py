#!/usr/bin/env python3
#------------------------------------------------------------------------------#
# Convert the frequency by wavenumber spectum files to frequency by
# phse speed
#------------------------------------------------------------------------------#
# Imports
import sys
import numpy as np
import xarray as xr
import scipy.interpolate as interp
from climpy import const

# Input dataset
file = sys.argv[1]
out = sys.argv[2]
data = xr.open_dataset(file, decode_times=False)
# Coordinates
dims = ('lat', 'plev', 'k', 'f')
if any(dim not in data for dim in dims):
    raise ValueError('Unexpected file format.')
plev_xr = data['plev']
plev    = plev_xr.values
lat_xr = data['lat']
lat    = lat_xr.values
k_xr = data['k']
k    = data['k'].values
f = data['f'].values
# Transpose
data = data.transpose(*dims) # will speed things up when iterating
# Output dataset
# cph_q = np.arange(-100, 100.01, 0.5)
cph_q = np.arange(-50, 50.01, 1.0) # try to reduce the resolution!
cph_xr = xr.Variable(('c',), cph_q, {'long_name':'phase speed', 'units':'m/s'})
data_c = xr.Dataset({}, coords={'lat':lat_xr, 'plev':plev_xr, 'k':k_xr, 'c':cph_xr})

# Iterate over names, lattiudes, longitudes
# Problem is that 'phase speed' is actually a line through the wavenumber,
# frequency, and latitude dimensions!
# As suggested by Randel and Held, *interpolate* from omega by k
# to phase speed by k (basically interpolates to diagonal lines in
# an omega by k plot, since cph == omega/k).
# See: https://docs.scipy.org/doc/scipy/reference/generated/scipy.interpolate.interp2d.html
# Initial stuff
dims = ('lat', 'plev', 'k', 'c')
shape = (lat.size, plev.size, k.size, cph_q.size)
# Points
nk, nf = k.size, f.size
F, K = np.meshgrid(f, k) # makes len(k) by len(f) array because row-major
if F.shape[0]!=nk or F.shape[1]!=nf:
    raise ValueError('Shit.')
for name in data.variables:
    # Checks (older versions don't iterate over just variables)
    if name in data.coords:
        continue
    if 'qgpv' in name:
        continue # this will be thrown out later, was fucked up
    print(f'Interpolate {name}.')
    # Iterate over variables, interpolate each one
    param = data[name].values
    attrs = data[name].attrs
    param_q = np.nan*np.zeros(shape) # fill with NaNs
    for i,lat_i in enumerate(lat):
        # Phase speeds
        # NOTE: frequency f is in cycles per day
        # wavenumber m is in cycles per latitude circle
        # want the final unit: meters per second
        Km = (K/(2*np.pi*const.a*np.cos(lat_i*np.pi/180))) # divide by meters per latitude circle
        cph_i = F/(3600*24) / Km # divide F by seconds per day
        # print(f'Phase speeds at lat {lat_i:.0f}: {cph_i.min():.3f} to {cph_i.max():.3f}.') # sanity check
        for j,plev_i in enumerate(plev):
            # Interpolate for given latitude
            # Option 1) Got weird error, and is probably slower
            # func = interp.interp2d(cph_i, K, param[j,i,:,:], fill_value=np.nan)
            # param_q[j,i,:,:] = func(cph_q, k).T # should work
            # Option 2) Use 1D method, also interp much faster than griddata/interp1d
            # See: https://github.com/scipy/scipy/pull/4903#issuecomment-114259888
            for kk in range(len(k)):
                # Just interpolate each slice
                param_q[i,j,kk,:] = np.interp(cph_q,
                    cph_i[kk,:], param[i,j,kk,:],
                    left=np.nan, right=np.nan) # out of range is NaN
    # Add as variable
    data_c[name] = (dims, param_q, attrs)

# Save
data_c = data_c.transpose('c', 'plev', 'lat', 'k')
data_c.to_netcdf(out)

