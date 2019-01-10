#!/usr/bin/env python3
#------------------------------------------------------------------------------#
# Calculate phase speed and wavenumber spectra for the EP flux and momentum
# and heat flux terms, along with say geopotential and SLP. Should result in
# a longitude by latitude by phase speed, wavenumber by latitude by time, and
# wavenumber by latitude by phase speed files.
#------------------------------------------------------------------------------#
#!/usr/bin/env python3
#------------------------------------------------------------------------------#
# Interpolate to isentropic levels
# NOTE: File cannot have any print statements! Need to capture output of
# time command
#------------------------------------------------------------------------------#
# Imports
# import cartopy.crs as ccrs
# import cartopy.feature as cfeature
# import matplotlib.pyplot as plt
import os
import re
import sys
import time
# import subprocess
t1 = time.time()
t0 = t1
def timer(message):
    global t1
    t2 = time.time()
    print(f'{message}: {t2-t1:.3f}s')
    t1 = t2
import numpy as np
import xarray as xr
import climpy

# File, with optional decoding
if len(sys.argv)!=4:
    raise ValueError('Require three input args.')
filename = sys.argv[1]
archivename = sys.argv[2]
outname = sys.argv[3]
ncl = os.path.dirname(__file__) + '/qgpv.ncl' # NCL command for getting QGPV
# nt = int(sys.argv[2]) # number of time chunks; 0 to disable chunking
# if nt: # 1 chunk per level
#     N = 100000 # max chunk size for lon/lat dimensions; want to chunk each 2D slice separately
#     # N = 1000 # this made no difference
#     chunks = {'time':nt, 'plev':N, 'lat':N, 'lon':N} # one chunk per horizontal slice, works pretty well
#     data = xr.open_dataset(filename, chunks=chunks, decode_times=False)

# Load data
print('Initial stuff.')
data = xr.open_dataset(filename, decode_times=False)
# Coordinates
days = data['time']
plev = data['plev']
lat = data['lat']
lon = data['lon']
# Variables
# u = data['u'].sel(plev=slice(900,1000)).values
# v = data['v'].sel(plev=slice(900,1000)).values
# t = data['t'].sel(plev=slice(900,1000)).values
# plev = plev.sel(plev=slice(900,1000))
u = data['u'].values
v = data['v'].values
t = data['t'].values
# Fluxes
# NOTE: Numpy fft by default returns frequency as cycles/<record step>, so we
# divide by <units>/<record step> to convert to desired units. In the case of
# longitude, desired final units are <fraction of latitude circle>.
dt = days.values[1] - days.values[0] # non-cyclic dimension spacing; final units are '1/day'
dlon = (lon.values[1] - lon.values[0])/360.0 # cyclic dimension spacing; final units are 'cycles' (around whole longitude circle)
ustar = u - u.mean(axis=3, keepdims=True)
vstar = v - v.mean(axis=3, keepdims=True)
tstar = t - t.mean(axis=3, keepdims=True)

# Get QGPV and delete archive
if not os.path.exists(archivename):
    raise ValueError(f'Could not find output file {archivename}.')
# pv = xr.open_dataarray(archivename, decode_times=False).sel(plev=slice(900,1000)).values
pv = xr.open_dataarray(archivename, decode_times=False).values
pvstar = pv - pv.mean(axis=3, keepdims=True)
timer(' * Time for initial stuff')

# Get 2D spectral breakdown
# Iterate over flux terms
units = {'ehf':    ('K2','m2/s2','K*m/s'),
         'emf':    ('m2/s2','m2/s2','m2/s2'),
         'eqgpvf': ('1/s2','m2/s2','m/s2')
         }
longs = {'ehf':    ('temperature', 'meridional wind', 'eddy-heat flux'),
         'emf':    ('zonal wind', 'meridional wind', 'eddy-momentum flux'),
         'eqgpvf': ('quasi-geostrophic potential vorticity', 'meridional wind', 'eddy quasi-geostrophic potential vorticity flux')
         }
shorts = {'ehf':    ('t', 'v', 'ehf'),
          'emf':    ('u', 'v', 'emf'),
          'eqgpvf': ('qgpv', 'v', 'eqgpvf')
          }
params = {'ehf':    (tstar, vstar),
          'emf':    (ustar, vstar),
          'eqgpvf': (pvstar, vstar)
          }
# Potentially load
out = None
# if os.path.exists(outname):
#     out = xr.open_dataset(outname, decode_times=False)

# Get eddy flux terms
for flux in ('ehf','emf','eqgpvf'):
    # TODO: Re-comment out, but my spectra are fucked up
    # if out is not None and flux in out:
    #     print(f'Already have {longs[flux][2]}.')
    #     continue
    print(f'Getting {shorts[flux][2]}.')
    wintype = 'blackman'
    ff, kk, CO, Q, P1, P2 = \
        climpy.power2d(*params[flux], dx=dt, dy=dlon,
            axes=(0,3), wintype=wintype, # can decide on best windowing practice when averaging blocks of days!
            nperseg=days.size, coherence=False) # single segment; will average days
    timer(' * Time for spectral transform')
    # Coordinates
    if out is None:
        f = xr.Variable(('f',), ff, {'long_name':'frequency', 'units':'cycles/day'})
        k = xr.Variable(('k',), kk, {'long_name':'zonal wavenumber', 'units':'none'})
        out = xr.Dataset({}, coords={'f':f, 'plev':plev, 'lat':lat, 'k':k})
    # Save to file
    # NOTE: We also save power spectra, but make sure not to do so twice,
    # to save time (i.e. meridional wind)
    flongs  = longs[flux]
    fshorts = shorts[flux]
    funits  = units[flux]
    dims = ('f','plev','lat','k')
    if fshorts[0] not in out:
        long = f'{flongs[0]} power spectrum'
        out[fshorts[0]] = xr.Variable(dims, P1, {'long_name':long, 'units':funits[0]})
    if fshorts[1] not in out:
        long = f'{flongs[1]} power spectrum'
        out[fshorts[1]] = xr.Variable(dims, P2, {'long_name':long, 'units':funits[1]})
    # And the co-spectrum
    long = f'{flongs[2]} co-spectrum'
    out[fshorts[2]] = xr.Variable(dims, CO, {'long_name':long, 'units':funits[2]})
    timer(' * Time for writing to Dataset')

# Save file
print('Writing to disk.')
if os.path.exists(outname): # need this, or get permission denied error!
    os.remove(outname)
out.to_netcdf(outname, mode='w') # specify whether we did chunking
timer(' * Time for writing to disk')
t1 = t0
timer('TOTAL ELAPSED TIME')

