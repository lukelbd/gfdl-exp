#!/usr/bin/env python3
"""
Header for various python scripts.
"""
import time
import numpy as np
t1 = time.time()
t0 = t1


def copy_attrs(obj_from, obj_to, ignore=None):
    """
    Ignore attributes between netcdf4 datasets or variables.
    """
    ignore = ignore or ()
    if isinstance(ignore, str):
        ignore = (ignore,)
    for attr in obj_from.ncattrs():
        if attr in ignore:
            continue
        setattr(obj_to, attr, getattr(obj_from, attr))


def copy_variable(dataset_from, dataset_to, var_from, singleton=False):
    """
    Generate a new variable from an old variable and add the necessary dimensions.
    """
    var_from = dataset_from[var_from]
    for i, dim in enumerate(var_from.dimensions):
        if dim not in dataset_to.dimensions:
            dataset_to.createDimension(dim, 1 if singleton else var_from.shape[i])
    var_to = dataset_to.createVariable(var_from.name, var_from.dtype, var_from.dimensions)  # noqa: E501
    copy_attrs(var_from, var_to, ignore='domain_decomposition' if singleton else None)
    var_to[:] = np.nan if singleton else var_from[:]
    return var_to


def make_variable(dataset, name, data, lon='lon', lat='lat', lev='lev', _FillValue=None, **attrs):  # noqa: E501
    """
    Make a 2D or 3D variable with a time dimension and the specified attributes.
    """
    if data.ndim == 4:
        dims = ('time', lev, lat, lon)
    else:
        dims = ('time', lat, lon)
    var = dataset.createVariable(name, data.dtype, dims, fill_value=_FillValue)
    var[:] = data
    var.setncatts(attrs)
    return var


def timer(message=None):
    """
    Simple timer.
    """
    global t1
    t2 = time.time()
    if message:
        print(f'{message}: {t2 - t1:.3f}s')
    t1 = t2
