#!/usr/bin/env python3
"""
Get the zonal means. We do this in parallel on model output files so we can combine
them and get the global means, then use those in more complicated calculations in
pressure_params.py, which we also want to do in parallel on the n-processor files.

Example
-------
>>> from pressure_zonmean import compute_means
>>> from pressure_params import compute_terms
>>> for num in range(8):
...     print(f'File {num}')
...     suffix = format(num, '04d')
...     print('Means:')
...     res = compute_means(
...         f'interp_plev.{num:04d}.nc',
...         f'tmp_means.{num:04d}.nc'
...     )
...     res.close()
...     print('Params:')
...     res = compute_terms(
...         f'interp_plev.{num:04d}.nc',
...         f'tmp_means.{num:04d}.nc',
...         f'tmp_params_plev.{num:04d}.nc',
...         file_global='tmp_means.nc'
...     )
...     res.close()
"""
import functools
import os
import sys

import numpy as np
import netCDF4 as nc4

from header import copy_attrs, copy_variable, make_variable, timer
make_variable = functools.partial(make_variable, lev='plev')


def compute_means(file_full, file_out):
    """
    Calculate the means.
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
    for coord in ('time', 'plev', 'lat', 'lon', 'plev_bnds'):
        copy_variable(data_full, data_out, coord, singleton=coord == 'lon')

    # Calculate means
    # NOTE: NetCDF data is in 32-bit for storage concerns, but always carry out
    # math operations in 64-bit!
    zmass = vertical_mass(data_full)
    for name, var in data_full.variables.items():
        if var.ndim < 3:
            continue
        data = var[:].astype('d')
        mean = weighted_mean(data, zmass)
        make_variable(
            data_out,
            name,
            mean,
            **{attr: getattr(var, attr) for attr in var.ncattrs()}
        )
        timer(f'  * Time for zonal mean of {name!r}')

    return data_out


def vertical_mass(dataset):
    """
    Return an array of vertical mass weights.
    """
    slp = dataset['ps' if 'ps' in dataset.variables else 'slp'][:]
    bnds = 0.01 * dataset['plev_bnds'][:]
    slp = slp[:, None, :, :]  # time x lev x lat x lon
    bnds = bnds.T[:, None, :, None, None]  # bnds x time x lev x lat x lon
    slp, bnds = np.broadcast_arrays(slp, bnds)  # match shapes
    mask = bnds > slp
    bnds[mask] = slp[mask]
    return bnds[1, ...] - bnds[0, ...]


def weighted_mean(data, mass, /, *, axis=-1):
    """
    Return the weighted zonal mean.
    """
    scale = mass.sum(axis=axis, keepdims=True)
    scale[scale == 0] = np.nan  # isclose not necessary
    return (data * mass).sum(axis=axis, keepdims=True) / scale


if __name__ == '__main__':
    dataset = compute_means(*sys.argv[1:])
    dataset.close()
