#!/usr/bin/env python3
"""
This file performs EOF analysis and Lorenz and Hartmann-style spectral
decompositions on input file(s).
"""
# Timer
import time
t1 = time.time()
t0 = t1
def timer(message):  # noqa: E302
    global t1
    t2 = time.time()
    print(f'{message}: {t2-t1:.3f}s')
    t1 = t2

# Main imports
print('Imports')  # noqa: E305
import os
import sys
import climopy as climo
from climopy import const
import numpy as np
import xarray as xr
timer(' * Time for imports')

# Parse input
region = sys.argv[1]  # one of 'nh' or 'sh'
average = int(sys.argv[2])  # boolean toggle -- take vertical average?
infile = sys.argv[3]
outfile = sys.argv[4]
if region not in ('nh', 'sh'):
    raise ValueError("Must pick one of 'nh' and 'sh'.")

# Read data
print(f'Take vertical average: {average}')
print('Reading data')  # right now 5000 days twice per day = 10000 times, so 8 chunks
file = xr.open_dataset(infile, decode_times=False, chunks={'time': 1250})
if region == 'nh':
    file = file.sel(lat=slice(0, 90))
    filter = {'lat': slice(20, 70), 'plev': slice(250, 1050)}
else:
    file = file.sel(lat=slice(-90, 0))
    filter = {'lat': slice(-70, -20), 'plev': slice(250, 1050)}
file = file.isel(lon=0)
timer(' * Time for reading data')

# Read coordinates
plev_bnds = file['plev_bnds']
dtime = file.coords['time']
plev = file.coords['plev']
lat = file.coords['lat']

# Make output file
# evals: neof by 1 by 1 by 1 by 1
# nstar: neof by 1 by 1 by 1 by 1
# projs: neof by 1 by z by y by x
# pcs:   neof by t by 1 by 1 by 1
neof = 5  # keep the number way down
coords = {
    'eof': (
        ('eof',),
        np.arange(1, neof + 1),
        {'long_name': 'EOF number', 'units': 'none'},
    ),
    'time': (('time',), dtime, dtime.attrs),
    'lat': (('lat',), lat, lat.attrs),
    'plev': (('plev',), plev, plev.attrs),
}
out = xr.Dataset({}, coords=coords, attrs={'title': 'EOF decomposition data'})
out['plev_bnds'] = plev_bnds

# Get dimension weights
# NOTE: These are *filtered* weights because we get EOFs for filtered data
dp = plev_bnds.sel(plev=filter['plev']).values
dp = (dp[:, 1] - dp[:, 0])[:, None]
cos = np.cos(np.pi * lat.sel(lat=filter['lat']).values / 180.0)  # degrees cosine

# ###
# Two approaches for getting EOFs
# Option 1: EOFs of 2D field
# Option 2: Boljka approach, which maybe facilitated the spectral
# analysis/weighted averages and whatnot.
# ###
# Loop through variables
# names = [name for name in file.keys() if name not in ('t','plev_bnds')]
# NOTE: For 'variance explained', compare projection of field onto itself
# itself with projection of *pattern* onto this field.
names = ['u', 'km', 'ehf', 'ke']  # first 2 are barotropic, latter 2 are baroclinic;
for name in names:
    print(f'Getting EOF information for variable: {name}.')

    # Load data
    # NOTE: use 'data' instead of 'values' to keep as Dask array, if possible
    data_xr = file[name]
    units = data_xr.attrs['units']
    long = data_xr.attrs['long_name']
    data = data_xr.sel(**filter).values  # trim singleton longitude dimension
    if data.ndim != 3:
        raise ValueError(f'Expected data with 3 dimensions, got {data.ndim}.')
    print(f'Variable: {name}, {data_xr.sel(**filter).dims}, {data.shape}')

    # EOF of vertically averaged data?
    if average:
        data = (data * dp).sum(axis=1, keepdims=True) / dp.sum()
        weights = cos
    else:
        weights = dp * cos
    weights /= weights.sum()

    # Get EOF data
    # EOF index will be added as new first dimension
    mask = ~np.isfinite(data)
    if mask.sum() > 0:
        print(
            f'Warning: Found {mask.sum()} invalid points out of {mask.size}. '
            'Setting to zero.'
        )
        data[mask] = 0
    evals, nstar, _, pcs = climo.eof(
        data, axis_time=0, axis_space=(1, 2),
        neof=neof, weights=weights, percent=True,
    )

    # Project onto *full* hemispheric data, instead of
    # the spatially filtered data. Note time dimension is now 1, not 0.
    projs = (data_xr.data * pcs).mean(axis=1, keepdims=True)  # eof x time x plev x lat

    # Add to file
    # NOTE: For EOFs themselves, need Nstar and 'total' variance of the *filtered*
    # regions (i.e. excluding near poles/equator). So save this term separately.
    # For other miscelaneous projections, will project the full pattern (see
    # below).
    out[f'{name}_eval'] = (
        ('eof',),
        evals[:, 0, 0, 0],
        {'long_name': f'percent {long} variance explained by EOF', 'units': '%'},
    )
    out[f'{name}_nstar'] = (
        (),
        nstar[0, 0, 0, 0],
        {'long_name': f'{long} degrees of freedom', 'units': 'none'},
    )
    out[f'{name}_proj'] = (
        ('eof', 'plev', 'lat'),
        projs[:, 0, :, :],
        {'long_name': f'projection of {long} onto PC', 'units': units},
    )
    out[f'{name}_pc'] = (
        ('eof', 'time'),
        pcs[:, :, 0, 0],
        {'long_name': 'standardized PC time series', 'units': 'none'},
    )
    timer(f' * Time for getting {name} EOFs')

# ###
# Get *projections* of one EOF pattern onto another. Also store *variance* of
# fields, so can get variance explained from the eigenvalues.
# NOTE: How to do this? Think just turn the concept of "vector dot product"
# into *weighted* vector dot product (and normalize by sum of weights).
# If we want variance explained, just multiply scalar projection by zonal
# mean/pressure mean quantity, and compare variance in time of resulting
# field with variance in time of the full field.
# NOTE: The scalar projection of a onto b is wa(a*b)/sqrt(wa(b*b)) where wa
# is a weighted average. Then simply make sure the thing in the denominator
# is the ***pattern*** you want to compare your field to. Some people may
# mix up the 'onto' terminology.
# TODO: Low-pass filter data before calculating variances explained? Just
# means we compare low-passed projection variance to low-passed full variance.
# ###
# First get weights
dt = dtime.values[1] - dtime.values[0]
weights = dp * cos
weights /= weights.sum()
weights = xr.DataArray(weights, dims=('plev', 'lat'))
print('Getting EOF projections onto physical variables')

# Get some extra quantities
# Namely, isentropic slope and EMF convergence
phi = lat.values * np.pi / 180
y = const.a * phi
t = file['t'].squeeze().values  # should be time by lev by lat
pt = t * (1000.0 / plev.values[:, None]) ** (2 / 7)
rho = plev.values[:, None] * 100.0 / (287.0 * t)
if not t.ndim == 3:
    raise ValueError('Wrong dimensionality')
dptdy = climo.deriv1_uneven(y, t, axis=2, keepedges=True)
dptdy[dptdy == 0] = np.nan
dptdz = -rho * const.g * climo.deriv1_uneven(100.0 * plev, pt, axis=1, keepedges=True)
slope = -dptdy / dptdz  # NOTE: want sign to *match sign of heat flux*
slope = xr.DataArray(
    slope,
    dims=('time', 'plev', 'lat'),
    attrs={'long_name': 'isentropic slope', 'units': 'm/m'},
    coords=(dtime, plev, lat),
)
print(f'Average slope: {slope.sel(lat=slice(20,70), plev=slice(500,1050)).mean()}')

# Eddy momentum flux *convergence*
# NOTE: The negative sign! This makes positive = convergence
emf = file['emf'].squeeze().values
if not emf.ndim == 3:
    raise ValueError('Shit.')
cos = np.cos(phi) ** 2
cemf = -climo.deriv1_uneven(y, cos * emf, keepedges=True, axis=2) / cos
cemf = xr.DataArray(
    cemf,
    dims=('time', 'plev', 'lat'),
    attrs={'long_name': 'eddy-momentum flux convergence', 'units': 'm2/s2'},
    coords=(dtime, plev, lat),
)

# Store latitude-pressure cross-sections of the variance for each field,
# the latitude-pressure cross-sections of the variance of the projection of
# one field onto another, and the scalar projection coefficients.
# NOTE: Now we also get the lag coefficients
vars = {}  # store them here
pairs = (
    ('cemf', 'u'),
    ('cemf', 'km'),
    ('slope', 'ehf'),
    ('slope', 'ke'),  # forcing terms
    ('u', 'u'),
    ('km', 'km'),
    ('ehf', 'ehf'),
    ('ke', 'ke'),
)  # lag with itself
lags = np.arange(-20, 21, 1)  # projections on lags every day (each file is 250M)
lags_xr = xr.DataArray(
    lags,
    dims=('lag',),
    coords=(lags,),
    attrs={'long_name': 'lag', 'units': 'days'},
    name='lag',
)
ilags = np.round(lags / dt).astype(int)

# Iterate through pairs
# ilags = np.array([-4,-2,0,2,4]) # for testing
# lags_xr = xr.DataArray(ilags, dims=('lag',), coords=(ilags,), name='lag')
print(f'Using lags: {lags}.')
for pair in pairs:
    # Get values
    name_param, name_eof = pair
    eof = out[f'{name_eof}_proj']
    pc = out[f'{name_eof}_pc']
    if name_param == 'slope':
        param = slope
    elif name_param == 'cemf':
        param = cemf
    else:
        param = file[name_param]
    # Store attributes
    attrs = {'long_name': param.attrs['long_name'], 'units': param.attrs['units']}
    attrs2 = {
        'long_name': param.attrs['long_name'],
        'units': f"({param.attrs['units']}) ** 2",
    }

    # Subtract mean
    param = param - param.mean(dim='time')
    param.attrs = attrs

    # Filtered versions
    param_f = param.sel(**filter)
    eof_f = eof.sel(**filter)

    # Get variance of raw data, if haven't already
    # Can use these to get percent variance explained, which is just
    # variance of quantity over variance in vector projection.
    var = None
    if f'{name_param}_var' not in out:
        var = param.var(dim='time')
        var.attrs = attrs2
        out[f'{name_param}_var'] = var

    # Scalar projection of EOF onto itself (no need for lag this time).
    # Only do this if names match.
    if name_param == name_eof:
        # Coeffs
        numer = (weights * param_f * eof_f).sum(dim=('lat', 'plev'))
        denom = (weights * eof_f * eof_f).sum(
            dim=('lat', 'plev')
        )  # will have EOF, time dimension

        # Save result
        scalar = numer / denom ** (1 / 2)
        scalar.attrs = attrs
        out[f'{name_param}_on_{name_eof}'] = scalar

        # Variance explained; see notes in else statement
        print(
            'Scalar coeff: '
            f'min {scalar.sel(eof=1).values.min():.2e}, '
            f'mean {scalar.sel(eof=1).values.mean():.2e}, '
            f'max {scalar.sel(eof=1).values.max():.2e}.'
        )
        var_p = (
            100
            * (param * scalar).sum(dim='time') ** 2
            / ((param ** 2).sum(dim='time') * (scalar ** 2).sum(dim='time'))
        )
        print(
            'Range of percent: '
            f'{var_p.sel(eof=1).values.min():.2f}, '
            f'{var_p.sel(eof=1).values.max():.2f}.'
        )
        var_p.attrs = {
            'long_name': (
                f"variance in {param.attrs['long_name']} "
                f"explained by {eof.attrs['long_name']}"
            ),
            'units': '%',
        }
        out[f'{name_param}_on_{name_eof}_var'] = var_p  # EOF x plev x lat
        timer(f' * Time for {pair}')

    # Get ***lagged*** version
    # NOTE: Here we get the pattern in one param ***associated*** with
    # the pattern in another param's EOF at various lags. Since the PC is
    # standardized and data has mean removed, mean of projection coefficient
    # from regressing these patterns back onto original data should be zero.
    else:
        # Get the *vector projections*
        print('Getting lagged projections')
        projs = []
        for ilag in ilags:
            # print(f'Lag: {ilag}')
            if ilag == 0:
                slice1 = slice(None)
                slice2 = slice(None)
            elif ilag > 0:  # means 'forcing' *follows* EOF
                slice1 = slice(ilag, None)
                slice2 = slice(None, -ilag)
            else:  # means 'forcing' *leads* EOF
                slice1 = slice(None, ilag)
                slice2 = slice(-ilag, None)
            # WARNING: xarray tries to align the time coords!
            # So need to drop them before multiplying
            proj = (
                param.isel(time=slice1).drop('time') * pc.isel(time=slice2).drop('time')
            ).mean(dim='time')
            projs.append(proj)

        print('Combining')
        projs = xr.concat(projs, dim=lags_xr)
        projs.attrs = attrs
        out[f'{name_param}_on_{name_eof}_proj'] = projs
        projs_f = projs.sel(**filter)

        # Get the scalar projections for each lag
        # NOTE: We project the param on the *forcing pattern* this time, not
        # on the EOF itself
        print('Projecting onto forcing')
        numer = (weights * projs_f * param_f).sum(dim=('lat', 'plev'))
        denom = (weights * projs_f * projs_f).sum(dim=('lat', 'plev'))  # EOF x time
        scalar = numer / denom ** (1 / 2)
        scalar.attrs = attrs
        out[f'{name_param}_on_{name_eof}'] = scalar

        # Variance explained
        # NOTE: Proved that PC time series projected onto each point, then
        # summed over all points, exactly equals the eigenvalue!
        print(
            'Scalar coeff: '
            f'min {scalar.sel(eof=1).values.min():.2e}, '
            f'mean {scalar.sel(eof=1).values.mean():.2e}, '
            f'max {scalar.sel(eof=1).values.max():.2e}.'
        )
        var_p = (
            100
            * (param * scalar).sum(dim='time') ** 2
            / ((param ** 2).sum(dim='time') * (scalar ** 2).sum(dim='time'))
        )
        print(
            'Range of percent: '
            f'{var_p.sel(eof=1).values.min():.2f}, '
            f'{var_p.sel(eof=1).values.max():.2f}.'
        )
        var_p.attrs = {
            'long_name': (
                f"variance in {param.attrs['long_name']} "
                f"explained by {eof.attrs['long_name']}"
            ),
            'units': '%',
        }
        out[f'{name_param}_on_{name_eof}_var'] = var_p
        timer(f' * Time for lagged {pair}')

        # Testing the old way
        # WARNING: This had me getting variance of vector projection of pattern
        # onto field. Do not think that means anything! For variance explained
        # just want to get the "***time series of the forcing pattern***" by
        # projecting the n-lagged PC projection pattern back onto the original
        # forcing data. Then ***compare the time series of the forcing pattern
        # to the time series at some point***. The variance explained is the R^2
        # statistic between the two series.
        # resemblance = (projs_f * (numer / denom)).sel(lag=0)
        # rvar = resemblance.var(dim='time')
        # pvar = param_f.var(dim='time')
        # frac = rvar/pvar
        # print(frac.values.min(), frac.values.max())

# Save result
print('Saving')
if os.path.isfile(outfile):
    os.remove(outfile)
out.to_netcdf(outfile)
# out.to_netcdf(outfile, format='NETCDF3_CLASSIC')
timer(' * Time for saving to disk')
