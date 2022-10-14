#!/usr/bin/env python3
"""
Compare the weighted and unweighted eddy heat fluxes using the input file. Used to
figure out the missing near-surface energy budget. The error can approach 10%% in the
extratropics -- enough to worry about! Example below is for Held and Suarez T42L20.

>>> python ~/gfdl-exp/tests/pressure_weighted.py ./2xdaily_inst_full.d00[5-9]* ./2xdaily_inst_full.d0[1-9]*  # noqa: E501
Processing file: './2xdaily_inst_full.d00600-d00700.nc'
Processing file: './2xdaily_inst_full.d00700-d00800.nc'
...
Processing file: './2xdaily_inst_full.d05400-d05500.nc'
Weighted:
 [-0.4590533  -0.35604103 -0.23362867 -0.24788757 -0.3266984  -0.4163424
 -0.49479029 -0.54665988 -0.56041864 -0.52251696 -0.4280082  -0.29108149
 -0.13502553  0.0096964   0.11038191  0.1689455   0.21037819  0.25046173
  0.31018575  0.387207    0.45245698  0.48359004  0.463554    0.40461775
  0.33854544  0.27656436  0.22770611  0.20330119  0.1950834   0.19390853
  0.18889727  0.1826984 ] K / day
Unweighted:
 [-0.45616955 -0.35500862 -0.23587457 -0.25110864 -0.3281961  -0.41618836
 -0.49437214 -0.54652788 -0.56060202 -0.52304572 -0.42895678 -0.29242541
 -0.1362402   0.00996139  0.11315874  0.17397762  0.2166095   0.25977038
  0.32345044  0.39686847  0.44938042  0.46417515  0.43363905  0.37702309
  0.32226405  0.27185006  0.23151904  0.21419211  0.2097016   0.20794665
  0.19995042  0.19182229] K / day
Missing heating:
 [-0.00288376 -0.00103241  0.0022459   0.00322108  0.0014977  -0.00015404
 -0.00041815 -0.00013201  0.00018338  0.00052876  0.00094859  0.00134392
  0.00121467 -0.000265   -0.00277682 -0.00503213 -0.00623131 -0.00930864
 -0.01326469 -0.00966147  0.00307655  0.01941489  0.02991495  0.02759467
  0.01628139  0.0047143  -0.00381292 -0.01089092 -0.01461821 -0.01403812
 -0.01105315 -0.0091239 ] K / day
Relative error:
 [ 0.01  0.   -0.01 -0.01 -0.    0.    0.    0.   -0.   -0.   -0.   -0.
 -0.01 -0.03 -0.02 -0.03 -0.03 -0.04 -0.04 -0.02  0.01  0.04  0.07  0.07
  0.05  0.02 -0.02 -0.05 -0.07 -0.07 -0.06 -0.05]
"""
import sys
sys.path.insert(0, '/home/ldavis/timescales')
sys.path.insert(0, '/home/ldavis/gfdl-exp')

import numpy as np  # noqa: F401
import xarray as xr
from climopy import const, ureg  # noqa: F401

import definitions  # noqa: F401


def calculate_fluxes(*args):
    """
    Calculate eddy heat flux.

    Returns
    -------
    weighted : xarray.DataArray
        Lowest-level fluxes weighted by surface pressure.
    unweighted : xarray.DataArray
        Lowest-level fluxes unweighted by surface pressure.
    """
    weighted = []
    unweighted = []
    for file in args:
        # Run file
        print(f'Processing file: {file!r}')
        ds = xr.open_dataset(file)
        ds = ds.climo.standardize_coords()
        ds = ds.climo.add_cell_measures()
        ds = ds.sel(lat=slice(0, 90)).isel(lev=-1)
        ds = ds.climo.quantify()

        # Get terms
        mass = ds.climo['cell_height']
        v_anom = ds.v - ds.v.mean(dim='lon')
        t_anom = ds.t - ds.t.mean(dim='lon')

        # Get eddy fluxes
        ds = ds.climo.quantify()
        unweighted.append(
            -(v_anom * t_anom).mean(dim='lon').mean(dim='time')
            .climo.derivative(y=1).climo.to_units('K / day')
        )
        weighted.append(
            -(
                (v_anom * t_anom * mass).mean(dim='lon')
                / mass.mean(dim='lon')
            ).mean(dim='time').climo.derivative(y=1).climo.to_units('K / day')
        )
        ds.close()

    # Combine and average results
    weighted = xr.concat(weighted, dim='block').mean(dim='block')
    unweighted = xr.concat(unweighted, dim='block').mean(dim='block')
    return weighted, unweighted


if __name__ == '__main__':
    # Print results
    weighted, unweighted = calculate_fluxes(*sys.argv[1:])
    weighted = weighted.climo.magnitude
    unweighted = unweighted.climo.magnitude
    print('\nWeighted:\n', weighted, 'K / day')
    print('\nUnweighted:\n', unweighted, 'K / day')
    print('\nMissing heating:\n', weighted - unweighted, 'K / day')
    print('\nRelative error:\n', np.round((weighted - unweighted) / unweighted, 2))
