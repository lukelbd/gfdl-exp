#!/usr/bin/env python3
"""
Get the zonal means. We do this in parallel on model output files so we can combine
them and get the global means, then use those in more complicated calculations in
pressure_params.py, which we also want to do in parallel on the n-processor files.
"""
import sys

import numpy as np
import netCDF4 as nc4

from header import copy_variable, make_variable, timer


def compute_means(file_full, file_out):
    """
    Calculate the means.
    """
    # Load datasets
    # TODO: Rename 'plev' to 'lev'
    # NOTE: GFDL doesn't use CF conventions right now.
    # See: https://github.com/xgcm/xgcm/issues/91
    data_full = nc4.Dataset(file_full, mode='r')
    data_out = nc4.Dataset(file_out, mode='w')
    for coord in ('time', 'plev', 'lat', 'lon', 'plev_bnds'):
        copy_variable(data_full, data_out, coord, singleton=coord == 'lon')

    # Calculate means
    zmass = vertical_mass(data_full)
    for name, var in data_full.variables.items():
        if var.ndim < 3:
            continue
        mean = weighted_mean(var[:], zmass)
        make_variable(
            data_out,
            name,
            mean,
            **{attr: getattr(var) for attr in var.ncattrs()}
        )
        timer(f'  * Time for zonal mean of {name!r}')

    return data_out


def vertical_mass(dataset):
    """
    Return an array of vertical mass weights.
    """
    slp = dataset['ps' if 'ps' in dataset.variables else 'slp'][:]
    bnds = 0.01 * dataset['plev_bnds'][:]
    assert bnds.shape[1] == 2
    bnds = bnds[:, :, None, None]
    bnds = bnds * np.ones(slp.shape)  # broadcasts to lev x bnds x lat x lon
    mask = bnds > slp  # broadcasts to lev x bnds x lat x lon
    bnds[mask] = slp
    return bnds[:, 1, :, :] - bnds[:, 0, :, :]


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
