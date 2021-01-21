#!/usr/bin/env python3
"""
Create a NetCDF file with zonal mean isentropic parameters. Use netCDF4 for low level
control and high performance. NetCDF4 on small files in parallel is better than dask
on a big file, if the headache of working with small files is acceptable.

Examples
--------
The below can be run inside a test directory.

>>> from isentropes_params import compute_terms
>>> for num in range(8):
...     print(f'File {num}')
...     suffix = '.' + format(num, '04d') + '.nc'
...     res = compute_terms(
...         'interp_isen' + suffix,
...         'tmp_params_isen' + suffix,
...     )
...     res.close()
"""
import functools
import os
import sys

import numpy as np
import netCDF4 as nc4

import climopy as climo  # takes 2 seconds, mostly from xarray and pint (try %timeit)
from header import copy_attrs, copy_variable, make_variable, timer
make_variable = functools.partial(make_variable, lev='thlev')


def compute_terms(file_full, file_out, file_global='means.nc'):
    """
    Return dataset with various zonal terms. Preserve a dimensionless
    """
    # Load datasets
    # TODO: Rename 'plev' to 'lev'
    # NOTE: GFDL doesn't use CF conventions right now.
    # See: https://github.com/xgcm/xgcm/issues/91
    timer()
    if os.path.exists(file_out):
        os.remove(file_out)
    data_full = nc4.Dataset(file_full, mode='r')
    data_out = nc4.Dataset(file_out, mode='w')
    copy_attrs(data_full, data_out, ignore=('NCO', 'filename', 'history'))
    for coord in ('time', 'thlev', 'lat', 'lon'):
        copy_variable(data_full, data_out, coord, singleton=coord == 'lon')
    data_out.createDimension('x', data_full.dimensions['lon'].size)

    # Coordinates and constants
    lon = data_full['lon'][:]
    lat = data_full['lat'][:]
    thlev = data_full['thlev'][:]
    rlat = np.pi * lat / 180.0
    kappa = 0.286
    cp = 1004.0  # heat capacity
    p0 = 100000.0
    g = 9.80665
    a = 6371.0e3
    omega = 7.292e-5  # radians per second
    cor = 2 * omega * np.sin(rlat)[:, None]  # Coriolis force
    clat = np.cos(rlat[:, None])

    # Indices for surface potential temp percentile array, see below
    # WARNING: Use int32 instead of default int64 because mppnccombine has issues
    make_variable(
        data_out, 'x', np.arange(0, data_full['lon'].size, dtype='i'),
        long_name='zonal distribution index',
        units='none',
        axis='X',
        lon='x',  # longitude dimension name
    )
    timer(' * Time for reading data')

    # Read full resolution
    # WARNING: For some reason isentropic pressure units are 'hPa' not 'Pa'
    # WARNING: Data might be stored in 32-bit but always compute with 64-bit
    # WARNING: Data is loaded from disk every time you use [:] indexing
    p = 100.0 * data_full['p'][:].astype('d')
    u = data_full['u'][:].astype('d')
    v = data_full['v'][:].astype('d')
    z = data_full['z'][:].astype('d')
    q = data_full['tdt'][:].astype('d')
    slth = data_full['slth'][:].astype('d')
    slp = data_full['slp'][:].astype('d')
    slp = np.broadcast_to(slp[:, None, :, :], p.shape)

    # Handle surface layer treatment
    # TODO: Is pressure array in Pa?
    mask = np.isnan(p) | (p > slp)
    p[mask] = slp[mask]
    z[np.isnan(z) | (z < 0.0)] = 0.0
    u[np.isnan(u)] = 0.0
    v[np.isnan(v)] = 0.0
    q[np.isnan(q)] = 0.0

    # Derivative coordinates
    x = a * clat * np.pi * lon / 180.0  # radians times average Earth radius
    y = a * np.pi * lat / 180.0
    x = np.broadcast_to(x, v.shape)

    # Pseudo density
    # Is -(1 / g) * dp / dtheta; we apply g to vector for efficiency
    # TODO: Consider using centered difference for efficiency sake
    # NOTE: In layers *entirely* beneath surface for the whole latitude band, will
    # get sigma bar exactly zero. Also means sigma is zero, so numerator will be zero
    # -- therefore, fill denominator with dummy number to avoid DivisionByZero errors
    sigma = -climo.deriv_uneven(thlev * g, p, axis=1, keepedges=True)
    sigma[(mask := (sigma < 0.0))] = 0.0
    sigma_bar = np.mean(sigma, axis=3, keepdims=True)
    make_variable(
        data_out, 'sigma', sigma_bar,
        long_name='pseudo-density',
        units='kg / m^2 K',
    )
    sigma_bar[(mask_bar := (sigma_bar < 0.0))] = 1.0  # avoid divide by zero errors
    timer(' * Time for sigma calculation')

    # Potential vorticity (very simple on isentropes)
    # NOTE: Cannot use Gaussian or Fixed grid global algorithms, because they don't
    # allow for missing values. Must use centered finite diff one instead.
    # NOTE: PV is (cor + vor) / sigma, but we will only save sigma-weighted zonal
    # mean and sigma-weighted flux, so don't divide!
    pv = (
        cor
        + climo.deriv_uneven(x, v, axis=3, keepedges=True)
        - climo.deriv_uneven(y, clat * v, axis=2, keepedges=True) / clat
    )
    timer(' * Time for vorticity')

    # Surface theta
    # Want to get *percentiles* and average; then can just average percentiles
    # in time to get instantaneous average distributions of surfaces, which
    # captures more variability/is more relevant to these flux terms than getting
    # distribution of zonal mean.
    slth = np.sort(slth, axis=-1)
    make_variable(
        data_out, 'slth', slth,
        long_name='surface layer potential temperature zonal distribution',
        units='K',
        lon='x',
    )
    timer(' * Time for surface theta')

    # Add zonal means
    weighted_mean = lambda a: (a * sigma).sum(axis=3, keepdims=True) / sigma_bar
    p_bar = 0.01 * weighted_mean(p)
    u_bar = weighted_mean(u)
    v_bar = weighted_mean(v)
    z_bar = weighted_mean(z)
    q_bar = weighted_mean(q)
    for name, mean in zip(
        ('p', 'u', 'v', 'z', 'tdt'),
        (p_bar, u_bar, v_bar, z_bar, q_bar),
    ):
        var = data_full[name]
        make_variable(
            data_out,
            name,
            mean,
            **{attr: getattr(var, attr) for attr in var.ncattrs()}
        )

    # Special case for PV; since it is scaled by sigma, numerator is unweighted
    pv_bar = np.mean(pv, axis=3, keepdims=True) / sigma_bar
    pv_bar[mask_bar] = 0.0
    make_variable(
        data_out, 'pv', pv_bar,
        long_name='potential vorticity',
        units='K m^2 / s kg'
    )
    timer(' * Time for zonal means')

    # The wind and potential vorticity variances
    # NOTE: Try to avoid divide by zero errors for PV here
    u_star = u - u_bar
    v_star = v - v_bar
    make_variable(
        data_out, 'uvar', weighted_mean(u_star**2),
        long_name='eddy zonal wind variance',
        units='m^2 / s^2',
    )
    make_variable(
        data_out, 'vvar', weighted_mean(v_star**2),
        long_name='eddy meridional wind variance',
        units='m^2 / s^2',
    )
    pv_star = pv - pv_bar
    denom = sigma.copy()
    denom[mask] = 1.0
    pvvar = pv_star ** 2 / denom
    pvvar[mask] = 0.0
    make_variable(
        data_out, 'pvvar', np.mean(pvvar, axis=3, keepdims=True) / sigma_bar,
        long_name='eddy potential vorticity variance',
        units='K^2 * m^4 / s^2 * kg^2',
    )
    timer(' * Time for eddy variances')

    # The potential vorticity flux
    # NOTE: The inverse sigma in PV cancels here
    epvf = np.mean(v_star * pv_star, axis=3, keepdims=True) / sigma_bar
    epvf[mask_bar] = 0.0
    make_variable(
        data_out, 'epvf', epvf,
        long_name='eddy potential vorticity flux',
        units='K * m^3 / s^2 * kg',
    )

    # And components of the EP flux, from Thomas' and Dave's notes
    # NOTE: Normalize by sigma and call *those* the saved properties, so that
    # when getting EP flux, don't have a hanging sigma bar term
    make_variable(
        data_out, 'emf', weighted_mean(v_star * u_star),
        long_name='eddy momentum flux',
        units='m^2 / s^2',
    )

    # The heat flux equivalent
    q_star = q - q_bar
    make_variable(
        data_out, 'eqf', weighted_mean(u_star * q_star),
        long_name='zonal eddy heating flux',
        units='K m / s^2',
    )
    del q, q_star

    # The form stress term
    # NOTE: Units are Pa * (m/m) / ((Pa/K) / (m/s2)) = K * m/s2
    # NOTE: For surfaces *entirely* below ground, Montgomery gradient and pressure
    # perturbations are zero everywhere, so doesn't matter what denominator is.
    # With geopotential height, somewhat inaccurate?
    p_star = p - np.mean(p, axis=3, keepdims=True)
    # z_bar = np.mean(z, axis=3)  # no weight
    # z_star = z - z_bar
    # dzdx_star = climo.deriv_uneven(dx, z_star, axis=3, keepedges=True)  # TODO: cyclic
    # stress = 100.0 * dim_avg_n(p_star * dzdx_star, 3) / sigma_bar
    # With Montgomery streamfunction
    m = cp * thlev[:, None, None] * (p / p0) ** kappa + g * z
    m_bar = np.mean(m, axis=3, keepdims=True)  # no weight
    m_star = m - m_bar
    dmdx_star = climo.deriv_uneven(x, m_star, axis=3, keepedges=True)  # TODO: cyclic
    stress = weighted_mean(p_star * dmdx_star) / g
    make_variable(
        data_out, 'stress', stress,
        long_name='form stress',
        units='K m / s^2',
    )
    timer(' * Time for fluxes and whatnot')

    return data_out


if __name__ == '__main__':
    dataset = compute_terms(*sys.argv[1:])
    dataset.close()
