#!/usr/bin/env python3
# ------------------------------------------------------------------------------#
# Copy of the function for getting spectral data when we were trying to debug:
# 1. Issues with strength of power in transformed data (wasn't normalizing by
#    length of the array.
# 2. Issues with power reduction when using windows (occurs when using any
#    non-boxcar window, and has no standard power reduction factor other than
#    perhaps forcing the variance to match the sum of square Fourier
#    coefficients).
# 3. Understanding whether marginal sum of doubly transformed data equals the
#    average of 1D transforms across the 2nd transform dimension (which seems
#    to be approximately true; although get slight power reduction on order of
#    1%; could not figure out exactly where this came from, but probably due to
#    shifting of the *mean* in time; very small effect). The 1% error doesn't
#    show up on singly (1D) transformed data, only doubly transformed data.
# ------------------------------------------------------------------------------#
# Imports
import os
import re
import sys
import time

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
if len(sys.argv) != 4:
    raise ValueError('Require three input args.')
filename = sys.argv[1]
archivename = sys.argv[2]
outname = sys.argv[3]
ncl = os.path.dirname(__file__) + '/qgpv.ncl'  # NCL command for getting QGPV

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
# dlon = 1/lon.values.size # cyclic dimension spacing; final units are 'cycles' (around whole longitude circle)
dt = (
    days.values[1] - days.values[0]
)  # non-cyclic dimension spacing; final units are '1/day'
dlon = (
    lon.values[1] - lon.values[0]
) / 360.0  # cyclic dimension spacing; final units are 'cycles' (around whole longitude circle)
ustar = u - u.mean(axis=3, keepdims=True)
vstar = v - v.mean(axis=3, keepdims=True)
tstar = t - t.mean(axis=3, keepdims=True)
ustarstar = u - u.mean(axis=(0, 3), keepdims=True)
vstarstar = v - v.mean(axis=(0, 3), keepdims=True)
tstarstar = t - t.mean(axis=(0, 3), keepdims=True)
ustar2 = u - u.mean(axis=0, keepdims=True)
ustar2 = ustar2 - ustar2.mean(axis=-1, keepdims=True)
vstar2 = v - v.mean(axis=0, keepdims=True)
vstar2 = vstar2 - vstar2.mean(axis=-1, keepdims=True)
tstar2 = t - t.mean(axis=0, keepdims=True)
tstar2 = tstar2 - tstar2.mean(axis=-1, keepdims=True)

# Get QGPV and delete archive
if not os.path.exists(archivename):
    raise ValueError(f'Could not find output file {archivename}.')

# pv = xr.open_dataarray(archivename, decode_times=False).sel(plev=slice(900,1000)).values
pv = xr.open_dataarray(archivename, decode_times=False).values
pvstar = pv - pv.mean(axis=3, keepdims=True)
pvstarstar = pv - pv.mean(axis=(0, 3), keepdims=True)
pvstar2 = pv - pv.mean(axis=0, keepdims=True)
pvstar2 = pvstar2 - pvstar2.mean(axis=-1, keepdims=True)
timer(' * Time for initial stuff')

# Get 2D spectral breakdown
# Iterate over flux terms
units = {
    'ehf': ('K2', 'm2/s2', 'K*m/s'),
    'emf': ('m2/s2', 'm2/s2', 'm2/s2'),
    'eqgpvf': ('1/s2', 'm2/s2', 'm/s2'),
}
longs = {
    'ehf': ('temperature', 'meridional wind', 'eddy-heat flux'),
    'emf': ('zonal wind', 'meridional wind', 'eddy-momentum flux'),
    'eqgpvf': (
        'quasi-geostrophic potential vorticity',
        'meridional wind',
        'eddy quasi-geostrophic potential vorticity flux',
    ),
}
shorts = {
    'ehf': ('t', 'v', 'ehf'),
    'emf': ('u', 'v', 'emf'),
    'eqgpvf': ('qgpv', 'v', 'eqgpvf'),
}
params = {
    'ehf': (tstar, vstar),
    'emf': (ustar, vstar),
    'eqgpvf': (pvstar, vstar),
}
paramsstar = {
    'ehf': (tstarstar, vstarstar),
    'emf': (ustarstar, vstarstar),
    'eqgpvf': (pvstarstar, vstarstar),
}
paramsstar2 = {
    'ehf': (tstarstar, vstarstar),
    'emf': (ustarstar, vstarstar),
    'eqgpvf': (pvstarstar, vstarstar),
}
# Potentially load
out = None
# if os.path.exists(outname):
#     out = xr.open_dataset(outname, decode_times=False)

# Get eddy flux terms
for flux in ('ehf', 'emf', 'eqgpvf'):
    # TODO: Re-comment out, but my spectra are fucked up
    # if out is not None and flux in out:
    #     print(f'Already have {longs[flux][2]}.')
    #     continue
    print(f'Getting {shorts[flux][2]}.')
    wintype = 'blackman'
    params_i, longs_i, shorts_i, units_i = (
        params[flux],
        longs[flux],
        shorts[flux],
        units[flux],
    )
    paramsstar_i = paramsstar[flux]
    paramsstar2_i = paramsstar2[flux]
    ff, kk, CO, Q, P1, P2 = climpy.power2d(
        *params[flux],
        dx=dt,
        dy=dlon,
        axes=(0, 3),
        detrend='constant',
        wintype=wintype,  # can decide on best windowing practice when averaging blocks of days!
        nperseg=days.size,
        coherence=False,
    )  # single segment; will average days
    timer(' * Time for spectral transform')

    # Message; note dimensions will be f by plev by lat by k
    # NOTE: Leave this in here, because useful for understanding numpy fft
    # Attempt to figure out why my scaling is messed up!
    # We sample approx 500mb at approx 45deg N
    for long, P, oparam, param, paramstar, paramstar2 in zip(
        longs_i,
        (P1, P2, CO),
        (params_i[0], params_i[1], params_i[1]),
        (params_i[0] ** 2, params_i[1] ** 2, params_i[0] * params_i[1]),
        (
            paramsstar_i[0] ** 2,
            paramsstar_i[1] ** 2,
            paramsstar_i[0] * paramsstar_i[1],
        ),
        (
            paramsstar2_i[0] ** 2,
            paramsstar2_i[1] ** 2,
            paramsstar2_i[0] * paramsstar2_i[1],
        ),
    ):
        # Initial message
        # Try FFT in just zonal dimension, and 2D FFT
        # Make sure in power sum, to weight Nyquist frequency one half as much as others
        fft_zonal = (
            np.abs(np.fft.rfft(oparam, axis=3)[..., 1:] / param.shape[3]) ** 2
        )
        fft_zonal[..., :-1] *= 2  # Nyquist only appears once in full FFT, so only weight once
        fft_2d = (
            np.abs(
                np.fft.rfft2(oparam, axes=(0, 3))[1:, :, :, 1:]
                / param.shape[3]
                / param.shape[0]
            )
            ** 2
        )
        fft_2d[..., :-1] *= 2
        fft_2d_alt = (
            np.abs(
                np.fft.fft2(oparam, axes=(0, 3))[1:, :, :, 1:]
                / param.shape[3]
                / param.shape[0]
            )
            ** 2
        )
        for i in range(lat.size):
            # Print
            print(type(param))
            print(type(param[0]))
            print(param.dtype)
            print('result')
            print(' ', P.sum(axis=(0, 3))[plev.size // 2, i])
            print('params')
            print(' ', param.mean(axis=(0, 3))[plev.size // 2, i])
            print(' ', paramstar.mean(axis=(0, 3))[plev.size // 2, i])
            print(' ', paramstar2.mean(axis=(0, 3))[plev.size // 2, i])
            # Print message
            # NOTE: Also tried with param deviation of zonal deviation from time
            # mean, and deviation from zonal-time mean. No difference.
            print('ffts')
            print(' ', fft_zonal.sum(axis=3).mean(axis=0)[plev.size // 2, i])
            print(' ', fft_2d.sum(axis=(0, 3))[plev.size // 2, i])
            print(' ', fft_2d_alt.sum(axis=(0, 3))[plev.size // 2, i])
