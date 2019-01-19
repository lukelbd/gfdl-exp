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
import os
import re
import sys
import time
import numpy as np
import xarray as xr
import climpy
t1 = time.time()
t0 = t1
def timer(message):
    global t1
    t2 = time.time()
    print(f'{message}: {t2-t1:.3f}s')
    t1 = t2

# File, with optional decoding
# if len(sys.argv)!=4:
#     raise ValueError('Require three input args.')
# archivename = sys.argv[2]
if len(sys.argv)!=3:
    raise ValueError('Require three input args.')
filename = sys.argv[1]
outname = sys.argv[2]
ncl = os.path.dirname(__file__) + '/qgpv.ncl' # NCL command for getting QGPV

# Load data
print('Initial stuff.')
data = xr.open_dataset(filename, decode_times=False)

# Coordinates
days = data['time']
plev = data['plev']
lat = data['lat']
lon = data['lon']

# Variables
u = data['u'].values
v = data['v'].values
t = data['t'].values

# Fluxes
# NOTE: Numpy fft by default returns frequency as cycles/<record step>, so we
# divide by <units>/<record step> to convert to desired units. In the case of
# longitude, desired final units are <fraction of latitude circle>.
# dlon = 1/lon.values.size # cyclic dimension spacing; final units are 'cycles' (around whole longitude circle)
dt = days.values[1] - days.values[0] # non-cyclic dimension spacing; final units are '1/day'
dlon = (lon.values[1] - lon.values[0])/360.0 # cyclic dimension spacing; final units are 'cycles' (around whole longitude circle)
ustar = u - u.mean(axis=3, keepdims=True)
vstar = v - v.mean(axis=3, keepdims=True)
tstar = t - t.mean(axis=3, keepdims=True)
timer(' * Time for initial stuff')

# Get QGPV and delete archive
# if not os.path.exists(archivename):
#     raise ValueError(f'Could not find output file {archivename}.')
# pv = xr.open_dataarray(archivename, decode_times=False).sel(plev=slice(900,1000)).values
# pv = xr.open_dataarray(archivename, decode_times=False).values
# pvstar = pv - pv.mean(axis=3, keepdims=True)

# Get 2D spectral breakdown
# Iterate over flux terms
units = {'ehf':    ('K2','m2/s2','K*m/s'),
         'emf':    ('m2/s2','m2/s2','m2/s2'),
         # 'eqgpvf': ('1/s2','m2/s2','m/s2'),
         }
longs = {'ehf':    ('temperature', 'meridional wind', 'eddy-heat flux'),
         'emf':    ('zonal wind', 'meridional wind', 'eddy-momentum flux'),
         # 'eqgpvf': ('quasi-geostrophic potential vorticity', 'meridional wind', 'eddy quasi-geostrophic potential vorticity flux'),
         }
shorts = {'ehf':    ('t', 'v', 'ehf'),
          'emf':    ('u', 'v', 'emf'),
          # 'eqgpvf': ('qgpv', 'v', 'eqgpvf'),
          }
params = {'ehf':    (tstar, vstar),
          'emf':    (ustar, vstar),
          # 'eqgpvf': (pvstar, vstar),
          }

# Dataset
out = None
# if os.path.exists(outname):
#     try:
#         out = xr.open_dataset(outname, decode_times=False)
#     except OSError:
#         out = None

# Get eddy flux terms
# for flux in ('ehf','emf','eqgpvf'):
for flux in ('ehf','emf'):
    # Bail
    # if out is not None and flux in out and 'qgpv' not in flux:
    # if out is not None and flux in out:
    #     print(f'Already have {longs[flux][2]}.')
    #     continue

    # Get transform
    # NOTE: Use boxcar so the power is relatively accurate. See notes in the
    # climpy.power2d docstring.
    print(f'Getting {shorts[flux][2]}.')
    wintype = 'boxcar'
    params_i, longs_i, shorts_i, units_i = params[flux], longs[flux], shorts[flux], units[flux]
    ff, kk, CO, Q, P1, P2 = \
        climpy.power2d(*params[flux], dx=dt, dy=dlon,
            axes=(0,3), detrend='constant', wintype=wintype, # can decide on best windowing practice when averaging blocks of days!
            nperseg=days.size, coherence=False) # single segment; will average days

    # Coordinates
    if out is None:
        f = xr.Variable(('f',), ff, {'long_name':'frequency', 'units':'cycles/day'})
        k = xr.Variable(('k',), kk, {'long_name':'zonal wavenumber', 'units':'none'})
        out = xr.Dataset({}, coords={'f':f, 'plev':plev, 'lat':lat, 'k':k})

    # Save to file
    # We also save power spectra, but make sure not to do so twice,
    # to save time (i.e. meridional wind)
    dims = ('f','plev','lat','k')
    for i,P in enumerate((P1,P2)):
        if shorts_i[i] not in out:
            long = f'{longs_i[i]} power spectrum'
            out[shorts_i[i]] = xr.Variable(dims, P, {'long_name':long, 'units':units_i[i]})
    # And the co-spectrum
    long = f'{longs_i[2]} co-spectrum'
    out[shorts_i[2]] = xr.Variable(dims, CO, {'long_name':long, 'units':units_i[2]})
    timer(' * Time for spectral transform') # note the stuff after power2d takes milliseconds

# Save file
print('Writing to disk.')
if os.path.exists(outname): # need this, or get permission denied error!
    os.remove(outname)
out.to_netcdf(outname, mode='w') # specify whether we did chunking
timer(' * Time for writing to disk')
t1 = t0
timer('TOTAL ELAPSED TIME')

