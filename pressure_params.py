#!/usr/bin/env python3
"""
Create a NetCDF file with zonal mean eddy fluxes, eddy variances, and Lorenz energy
budget terms. Use netCDF4 for low level control and high performance. NetCDF4 on small
files in parallel is better than dask on a big file, if the headache of working with
small files is acceptable.

Example
-------
The below can be run inside a test directory.

>>> from pressure_zonmean import compute_means
>>> from pressure_params import compute_terms
>>> for num in range(8):
...     print(f'File {num}')
...     suffix = '.' + format(num, '04d') + '.nc'
...     print('Means:')
...     res = compute_means(
...         'interp_plev' + suffix,
...         'tmp_means' + suffix,
...     )
...     res.close()
...     print('Params:')
...     res = compute_terms(
...         'interp_plev' + suffix,
...         'tmp_means' + suffix,
...         'tmp_params_plev' + suffix,
...         file_global='tmp_means.nc'
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
from pressure_zonmean import vertical_mass, weighted_mean
make_variable = functools.partial(make_variable, lev='plev')


def compute_terms(file_full, file_mean, file_out, file_global='means.nc'):
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
    data_mean = nc4.Dataset(file_mean, mode='r')
    data_global = nc4.Dataset(file_global, mode='r')
    data_out = nc4.Dataset(file_out, mode='w')
    copy_attrs(data_full, data_out, ignore=('NCO', 'filename', 'history'))
    for coord in ('time', 'plev', 'lat', 'lon', 'plev_bnds'):
        copy_variable(data_full, data_out, coord, singleton=coord == 'lon')

    # Coordinates and constants
    lat = data_full['lat'][:]
    rlat = np.pi * lat / 180.0
    zmass = vertical_mass(data_full)
    p0 = 100000.0
    R = 287.0
    a = 6371.0e3
    kappa = 0.286
    cp = 1005.7

    # Read full resolution
    # WARNING: Data might be stored in 32-bit but always compute in 64-bit
    # WARNING: Data is loaded from disk every time you use [:] indexing
    t = data_full['t'][:].astype('d')
    u = data_full['u'][:].astype('d')
    v = data_full['v'][:].astype('d')
    w = data_full['omega'][:].astype('d')
    z = data_full['z'][:].astype('d')
    q = data_full['tdt'][:].astype('d')
    udt = data_full['udt'][:].astype('d')
    vdt = data_full['vdt'][:].astype('d')

    # Read zonal means
    # NOTE: We follow CDO convention of preserving reduced longitude and latitude
    # dimensions with a dummy value (CDO uses zero, we use NaN).
    p = data_mean['plev'][:] * 100.0
    exner = (p[:, None, None] / p0) ** kappa
    t_bar = data_mean['t'][:]
    u_bar = data_mean['u'][:]
    v_bar = data_mean['v'][:]
    w_bar = data_mean['omega'][:]
    z_bar = data_mean['z'][:]
    q_bar = data_mean['tdt'][:]
    udt_bar = data_mean['udt'][:]
    vdt_bar = data_mean['vdt'][:]
    pt_bar = t_bar / exner

    # Read globally mppnccombined zonal means
    t_globe = data_global['t'][:]
    q_globe = data_global['tdt'][:]
    timer('  * Time for reading')

    # Zonal anomalies
    t_star = t - t_bar  # need both anomaly and average
    u_star = u - u_bar
    v_star = v - v_bar
    w_star = w - w_bar
    z_star = z - z_bar
    q_star = q - q_bar
    udt_star = udt - udt_bar
    vdt_star = vdt - vdt_bar

    # Global anomalies
    clat = np.cos(np.pi * data_global['lat'][:][:, None] / 180.0)
    t_globe = np.sum(t_globe * clat, axis=2, keepdims=True) / np.sum(clat)
    q_globe = np.sum(q_globe * clat, axis=2, keepdims=True) / np.sum(clat)
    pt_globe = t_globe / exner
    t_bar_anom = t_bar - t_globe
    w_bar_anom = w_bar  # true due to mass conservation
    q_bar_anom = q_bar - q_globe
    pt_bar_anom = pt_bar - pt_globe

    # Barotropic and baroclinic terms
    u_tropic = weighted_mean(u, zmass, axis=1)[:, 0, :, :]  # no height dimension
    v_tropic = weighted_mean(v, zmass, axis=1)[:, 0, :, :]
    u_clinic = u - u_tropic
    v_clinic = v - v_tropic
    u_tropic_bar = weighted_mean(u_tropic, zmass)
    v_tropic_bar = weighted_mean(v_tropic, zmass)
    u_clinic_bar = weighted_mean(u_clinic, zmass)
    v_clinic_bar = weighted_mean(v_clinic, zmass)
    u_tropic_star = u_tropic - weighted_mean(u_tropic, zmass)
    v_tropic_star = u_tropic - weighted_mean(v_tropic, zmass)
    u_clinic_star = u_clinic - weighted_mean(u_clinic, zmass)
    v_clinic_star = u_clinic - weighted_mean(v_clinic, zmass)

    # Stability factor -(theta / T) * (R / cp * p) * (dthetabar / dp)^-1
    # New way recognizing that t / theta == (p / p0)^kappa which means stability =
    # = -R / (cp * p * (dtheta / dp) * (t / theta))
    # = -kappa / ((dtheta / dp) * p * (p / p0)^kappa)
    denom = climo.deriv_uneven(p, pt_globe, axis=1, keepedges=True)
    denom = denom * exner * p[:, None, None] ** kappa
    denom[denom == 0] = np.nan
    stab = -kappa / denom
    timer('  * Time for setup')

    # Eddy variances
    make_variable(
        data_out, 'tvar', weighted_mean(t_star ** 2, zmass),
        long_name='zonal temperature variance',
        units='K^2',
    )
    make_variable(
        data_out, 'uvar', weighted_mean(u_star ** 2, zmass),
        long_name='zonal zonal wind variance',
        units='m^2 / s^2',
    )
    make_variable(
        data_out, 'vvar', weighted_mean(v_star ** 2, zmass),
        long_name='zonal meridional wind variance',
        units='m^2 / s^2',
    )
    make_variable(
        data_out, 'zvar', weighted_mean(z_star ** 2, zmass),
        long_name='geopotential height variance',
        units='m^2',
    )
    timer('  * Time for variance terms')

    # Eddy fluxes
    make_variable(
        data_out, 'ehf', weighted_mean(t_star * v_star, zmass),
        long_name='eddy heat flux',
        units='K m / s',
    )
    make_variable(
        data_out, 'emf', weighted_mean(u_star * v_star, zmass),
        long_name='eddy momentum flux',
        units='m^2 / s^2',
    )
    make_variable(
        data_out, 'egf', weighted_mean(z_star * v_star, zmass),
        long_name='eddy geopotential flux',
        units='m^2 / s',
    )
    timer('  * Time for flux terms')

    # APE terms
    make_variable(
        data_out, 'pe', cp * stab * weighted_mean(t_star ** 2, zmass) / 2.0,
        long_name='eddy APE',
        units='J / kg',
    )
    make_variable(
        data_out, 'pm', cp * stab * t_bar_anom ** 2 / 2.0,
        long_name='mean APE',
        units='J / kg',
    )
    timer('  * Time for APE terms')

    # KE terms
    for prefix, suffix, u_bar_i, v_bar_i, u_star_i, v_star_i in (
        ('', '', u_bar, v_bar, u_star, v_star),
        ('baroclinic ', '_clinic', u_clinic_bar, v_clinic_bar, u_clinic_star, v_clinic_star),  # noqa: E501
        ('barotropic ', '_tropic', u_tropic_bar, v_tropic_bar, u_tropic_star, v_tropic_star),  # noqa: E501
    ):
        make_variable(
            data_out, 'ke' + suffix, weighted_mean(u_star_i ** 2 + v_star_i ** 2, zmass) / 2.0,  # noqa: E501
            long_name=prefix + 'eddy KE',
            units='J / kg',
        )
        make_variable(
            data_out, 'km' + suffix, (u_bar_i ** 2 + v_bar_i ** 2) / 2.0,
            long_name=prefix + 'mean KE',
            units='J / kg',
        )
    del u_tropic, v_tropic, u_tropic_star, v_tropic_star
    del u_clinic, v_clinic, u_clinic_star, v_clinic_star
    timer('  * Time for KE terms')

    # Generation terms
    # WARNING: These need a 'cp', unlike in definitions, because we have a heating
    # rate K/s rather than a forcing term J/s * kg.
    make_variable(
        data_out, 'gpe', cp * stab * weighted_mean(q_star * t_star, zmass),
        long_name='generation of eddy APE',
        units='W / kg',
    )
    make_variable(
        data_out, 'gpm', cp * stab * q_bar_anom * t_bar_anom,
        long_name='generation of mean APE',
        units='W / kg',
    )
    timer('  * Time for APE generation terms')

    # Dissipation terms
    # NOTE: the wind tendency is always negative; want energy going away to be positive
    make_variable(
        data_out, 'dke', -1.0 * weighted_mean(u_star * udt_star + v_star * vdt_star, zmass),  # noqa: E501
        long_name='dissipation of eddy KE',
        units='W / kg',
    )
    make_variable(
        data_out, 'dkm', -1.0 * (u_bar * udt_bar + v_bar * vdt_bar),
        long_name='dissipation of mean KE',
        units='W / kg',
    )
    timer('  * Time for dissipation terms')

    # Conversion from eddy APE to eddy KE, mean APE to mean KE
    # NOTE: This is also eddy adiabatic heating heat budget term! Do not store vertical
    # eddy heat flux separately because it can be easily backed out from this term.
    make_variable(
        data_out, 'cpeke', -1.0 * R * weighted_mean(w_star * t_star, zmass) / p[:, None, None],  # noqa: E501
        long_name='eddy APE conversion to eddy KE',
        units='W / kg',
    )
    make_variable(
        data_out, 'cpmkm', -1.0 * R * w_bar_anom * t_bar_anom / p[:, None, None],
        long_name='mean APE conversion to mean KE',
        units='W / kg',
    )
    timer('  * Time for APE/KE conversion terms')

    # Conversion from eddy KE to mean KE
    # NOTE: See Kim and Kim 2013 (CliDyn)
    clat = np.cos(rlat[:, None])
    tlat = np.tan(rlat[:, None])
    ckekm = (
        weighted_mean(u_star * v_star, zmass) * clat * climo.deriv_uneven(rlat * a, u_bar / clat, axis=2, keepedges=True)  # noqa: E501
        + weighted_mean(v_star ** 2, zmass) * climo.deriv_uneven(rlat * a, v_bar, axis=2, keepedges=True)  # noqa: E501
        + weighted_mean(u_star * w_star, zmass) * climo.deriv_uneven(p, u_bar, axis=1, keepedges=True)  # noqa: E501
        + weighted_mean(v_star * w_star, zmass) * climo.deriv_uneven(p, v_bar, axis=1, keepedges=True)  # noqa: E501
        - v_bar * weighted_mean(u_star ** 2, zmass) * tlat / a
    )
    make_variable(
        data_out, 'ckekm', ckekm,
        long_name='eddy KE conversion to mean KE',
        units='W / kg',
    )
    timer('  * Time for eddy KE conversion to mean KE')

    # Conversion from mean APE to eddy APE
    # NOTE: Use Oort definition here, way better than Kim formula
    dt_bar_dy = climo.deriv_uneven(rlat * a, t_bar, axis=2, keepedges=True)
    dpt_bar_dp = climo.deriv_uneven(p, pt_bar_anom, axis=1, keepedges=True)
    cpmpe = -1.0 * cp * stab * (
        dt_bar_dy * weighted_mean(t_star * v_star, zmass)
        + exner * dpt_bar_dp * weighted_mean(t_star * w_star, zmass)
    )
    make_variable(
        data_out, 'cpmpe', cpmpe,
        long_name='mean APE conversion to eddy APE',
        units='W / kg'
    )
    timer('  * Time for mean APE conversion to eddy APE')

    return data_out


if __name__ == '__main__':
    dataset = compute_terms(*sys.argv[1:])
    dataset.close()
