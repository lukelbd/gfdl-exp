#!/usr/bin/env python3
"""
Header for various python scripts.
"""
import time
import numpy as np
t1 = time.time()
t0 = t1


def copy_variable(dataset_from, dataset_to, var_from, singleton=False):
    """
    Generate a new variable from an old variable and add the necessary dimensions.
    """
    var_from = dataset_from[var_from]
    for i, dim in enumerate(var_from.dimensions):
        if dim not in dataset_to.dimensions:
            dataset_to.createDimension(dim, 1 if singleton else var_from.shape[i])
    var_to = dataset_to.createVariable(var_from.name, var_from.dtype, var_from.dimensions)  # noqa: E501
    for attr in var_from.ncattrs():
        setattr(var_to, attr, getattr(var_from, attr))
    var_to[:] = np.nan if singleton else var_from[:]
    return var_to


def make_variable(dataset, name, data, **attrs):
    """
    Make a 2D or 3D variable with a time dimension and the specified attributes.
    """
    if data.ndim == 4:
        dims = ('time', 'plev', 'lat', 'lon')
    elif data.shape[-1] == 1:
        dims = ('time', 'lat', 'lon')
    else:
        dims = ('time', 'lat', 'x')  # sorted zonal dimension
    var = dataset.createVariable(name, data.dtype, dims)
    var[:] = data
    for attr, value in attrs.items():
        setattr(var, attr, value)
    return var


def timer(message):
    """
    Simple timer.
    """
    global t1
    t2 = time.time()
    print(f'{message}: {t2 - t1:.3f}s')
    t1 = t2
