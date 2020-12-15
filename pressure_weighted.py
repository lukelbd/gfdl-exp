#!/usr/bin/env python3
"""
Compare the weighted and unweighted eddy heat fluxes using the input file. Used
to try to close the near-surface energy budget.
"""
import sys
sys.path.insert(0, '/home/ldavis/timescales')
sys.path.insert(0, '/home/ldavis/timescales-exps')

import numpy as np  # noqa: F401
import xarray as xr
from climopy import const, ureg  # noqa: F401

import accessors  # noqa: F401


def fluxes(*args):
    """
    Calculate eddy heat flux.
    """
    weighted = []
    unweighted = []
    for file in args:
        # Run file
        print(f'Processing file: {file!r}')
        ds = xr.open_dataset(file)
        ds = ds.sel(lat=slice(0, 90)).isel(plev=-1)
        ds = ds.climo.quantify()

        # Get terms
        mass = (ds['slp'] - ds['plev_bnds'].isel(bnds=0)) / const.g
        mass = mass.climo.to('kg m^-2')
        v_anom = ds.v - ds.v.mean(dim='lon')
        t_anom = ds.t - ds.t.mean(dim='lon')

        # Get eddy fluxes
        ds = ds.climo.quantify()
        unweighted.append(
            -(v_anom * t_anom).mean(dim='lon').mean(dim='time')
            .climo.deriv(y=1).climo.to('K / day')
        )
        weighted.append(
            -(
                (v_anom * t_anom * mass).mean(dim='lon')
                / mass.mean(dim='lon')
            ).mean(dim='time').climo.deriv(y=1).climo.to('K / day')
        )
        ds.close()

    # Combine and average results
    weighted = xr.concat(weighted, dim='block').mean(dim='block')
    unweighted = xr.concat(unweighted, dim='block').mean(dim='block')
    return weighted, unweighted


if __name__ == '__main__':
    # Print results
    weighted, unweighted = fluxes(*sys.argv[1:])
    print('\nWeighted:', weighted, sep='\n')
    print('\nUnweighted:', unweighted, sep='\n')
    print('\nMissing heating:', (weighted - unweighted), sep='\n')
    print('\nRelative error:', np.round((weighted - unweighted) / unweighted, 2), sep='\n')  # noqa: E501
