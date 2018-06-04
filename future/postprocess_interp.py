#!/usr/bin/env python
################################################################################
# This script interpolates data on the pressure-latitude plane
# Takes two arguments: input file, and output file. Easy peasy.
################################################################################
import sys
import xarray as xr
import scipy.interpolate as intp
if len(sys.argv)==5: # remember argv[0] is the script name
    raise ValueError("Requires four input arguments: input file, output file, destination latitudes, "
        "and destinations pressure levels.")
infile, outfile = sys.argv[1], sys.argv[2]
outlat, outplev = sys.argv[3], sys.argv[4] # comma-delimited list of numbers
outlat = [float(lat) for lat in outlat.strip(',').split(',')] # convert string sys.argv
outplev = [float(plev) for plev in outplev.strip(',').split(',')] # ditto
#-------------------------------------------------------------------------------
# Load data with XArray, and interpolate it
# Assumes variables with dimensionality time, pressure, lat, lon in that order
dims = ('time','plev','lat','lon')
data = xr.open_dataset(infile)
dest = data.drop([v for v in d.keys() if v not in d.coords])
dest['lat'], dest['plev'] = outlat, outplev # re-order the dimensions
inlat, inplev = data['lat'].values, data['plev'].values
for var in data.keys():
    for i,t in enumerate(data['time'].values): # time is always on first dimension, lon on last
        if data.ndim==3: # no pressure dimension; e.g. SLP
            func = intp.interp1d(inlat, data[var].values.squeeze(), kind='cubic')
        else:
            func = intp.interp2d(inlat, inplev, data[var].values.squeeze(), kind='cubic')
        dest[var].values = (dims, func(outlat, outplev)[None,...,None]) # apply
dest.to_netcdf(outfile)
