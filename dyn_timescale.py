#!/usr/bin/env python3
"""
Gets time scale along axes.
Interactive option: supply loaded temperature DataArray.
Non-interactive option: search for temperature data.

Equation for parameter-fit:
    (Tclimo-Tradeq)/tau_radeq = NDAMPclimo = (Tclimo-Tdyneq)/tau_dyneq
"""
import numpy as np
import xarray as xr
import scipy.optimize as opt # curve fitting

# Input
spindown, climate, output = sys.argv[1:]
timestep = slice(-4*100, None) # time slice for 'equilibrium' state

# Determine mean Newtonian damping; will destroy singleton dims
# * Once you destroy a dimension, can add stuff and the extra
#   information about that dimension will be deleted
print("Getting averages.")
if timestep is None:
    raise ValueError("User must specify timestep index or slice to use for equilibrium temperature.")
# First need the LHS term; will need time-average *ndamp* for LHS of 
# balance equation, and time-average *temperature* where it appears in RHS of balance equation
# * The input climate file is not area-averaged, so we have to do it right here
# * The spindown file should already be area-averaged
climate = xr.open_dataset(climate, decode_times=False)
temp = []
ndamp = []
selections = [slice(60,90), slice(-90,-60)]
for selection in selections:
    csel = climate.sel(lat=selection)
    ccos = np.cos(csel['lat']*np.pi/180)
    temp += [(csel['t']*ccos).sum(dim='lat')/ccos.sum(dim='lat')]
    ndamp += [(csel['ndamp']*ccos).sum(dim='lat')/ccos.sum(dim='lat')]
temp = ((temp[0]+temp[1])/2).isel(time=0,lon=0)
ndamp = ((ndamp[0]+ndamp[1])/2).isel(time=0,lon=0)

# Get the timescale by evaluating the equation with supposed 'equilibrium' state
print("Estimating timescale by evaluating steady-state equation.")
spindown = xr.open_dataset(spindown, decode_times=False)
equilibrium = spindown['t'].isel(time=timestep,lon=0,lat=0) # already area-averaged
if 'time' in equilibrium.dims: # we selected slice, not single point
    equilibrium = equilibrium.mean(dim='time') # scalar
timescale = (temp-equilibrium)/(ndamp*3600*24) # divide delta from dynamical equilibrium by Q damping
# Save stuff in new dataset
timescale = timescale.rename('tau').transpose('member','plev')
dataset = timescale.to_dataset() # convert to dataset
dataset['teq'] = equilibrium.transpose('member','plev')
dataset['tclimo'] = temp
dataset['nclimo'] = ndamp
# Get the timescale using a two-parameter exponential fit
# n = np.where(x>=1)[0][0] # full day of obs; use these to guess A1 and A2
# guess = (ts[:n].mean()-ts[-n:].mean(), -0.1, ts[-n:].mean()) # tau=10 days
print("Estimating timescale by least-squares fit.")
nobounds = False # no bounds fitting?
invert = False # fit to inverted tau? seems to fuck things up
btau = [0.1,1000]
beq = [100,500]
tslice = slice(None,None)
# tslice = slice(None,4*200) # use first N days for fit
x = spindown['time'].values[tslice] # x coordinates
x -= x[0] - (x[1]-x[0]) # standardize
nmembers, nplev = timescale.shape[0], timescale.shape[1]
for name in ['tinit','sigma1','tau_fit1','sigma2','tau_fit2','teq_fit2']:
    dataset[name] = (('member','plev'), np.nan*np.ones((nmembers,nplev)))
for imember in range(nmembers):
    print(f'Member {imember:d}.')
    for ilev in range(nplev):
        # Create fit
        # Equation is T(t)-Teq = (Tclimo-Teq)*np.exp(-t/tau)
        eqtemp = dataset['teq'].values[imember,ilev]
        y = spindown['t'].values[imember,tslice,ilev,0,0] # don't use .isel; this is faster
        # print(np.array([y.min(), y.mean(), y.max(), eqtemp])-y[0])
        if np.isnan(y).sum()>0:
            continue # may occur if weird interpolation problems
        if invert:
            func1 = lambda t,k: (y[0]-eqtemp)*np.exp(-t*k) + eqtemp # easier to multiply
            func2 = lambda t,k,feqtemp: (y[0]-feqtemp)*np.exp(-t*k) + feqtemp # easier to multiply
        else:
            func1 = lambda t,tau: (y[0]-eqtemp)*np.exp(-t/tau) + eqtemp # easier to multiply
            func2 = lambda t,tau,feqtemp: (y[0]-feqtemp)*np.exp(-t/tau) + feqtemp # easier to multiply
        with np.errstate(all='raise'): # raise warnings as FloatingPointError
            # 1-parameter fit
            bad1 = False
            p0 = [20.] # initial guess for tau; 10 days is pretty reasonable
            if nobounds:
                bounds = (-np.inf,np.inf)
            else:
                bounds = ([btau[0]], [btau[1]])
            try: # Get tau
                itau1, isigma1 = opt.curve_fit(func1, x, y,
                        bounds=bounds, p0=p0) # curve fit props
                isigma1 = np.sqrt(np.diag(isigma1)) # the standard error
                if invert: itau1, isigma1 = 1/itau1, 1/isigma1
                # if isigma1[0]==np.inf: raise RuntimeError
            except (RuntimeError,FloatingPointError):
                # print(f'1-parameter fit failed, level {ilev:d}.')
                bad1 = True # curve fitting failed; sometimes get /0 warnings, but
                # possible result 'converged' to super wonky value if any warning
            # 2-parameter fit
            bad2 = False
            p0 = [10., y[-1]] # guess equilibrium temp of climo
            if nobounds:
                bounds = ([-np.inf,-np.inf],[np.inf,np.inf])
            else:
                bounds = ([btau[0],beq[0]], [btau[1],beq[1]])
            try: # Get tau
                itau2, isigma2 = opt.curve_fit(func2, x, y,
                        bounds=bounds, p0=p0) # curve fit props
                isigma2 = np.sqrt(np.diag(isigma2)) # the standard error
                if invert: itau2[0], isigma2[0] = 1/itau2[0], 1/isigma2[0]
                # if isigma2[0]==np.inf: raise RuntimeError
            except (RuntimeError,FloatingPointError):
                # print(f'2-parameter fit failed, level {ilev:d}.')
                bad2 = True
        # Save results
        dataset['tinit'].values[imember,ilev] = y[0] # initial temp
        if not bad1:
            dataset['sigma1'].values[imember,ilev] = isigma1[0]
            dataset['tau_fit1'].values[imember,ilev] = itau1[0]
        if not bad2:
            dataset['sigma2'].values[imember,ilev] = isigma2[0]
            dataset['tau_fit2'].values[imember,ilev] = itau2[0]
            dataset['teq_fit2'].values[imember,ilev] = itau2[1]
# Fix attributes
# General
dataset['tau'].attrs = {'long_name': 'dynamical timescale from steady-state balance', 'units':'days'}
dataset['teq'].attrs = {'long_name': 'dynamical equilibrium estimate', 'units':'K'}
dataset['tclimo'].attrs = {'long_name': 'climatological temperature', 'units':'K'}
dataset['nclimo'].attrs = {'long_name': 'climatological Newtonian damping', 'units':'K/s'}
dataset['tinit'].attrs = {'long_name': 'initial temperature', 'units':'K'}
# Fit 1
dataset['sigma1'].attrs = {'long_name': 'stdev of 1-parameter fit', 'units':'days'}
dataset['tau_fit1'].attrs = {'long_name': 'dynamical timescale from 1-parameter fit', 'units':'days'}
# Fit 2
dataset['sigma2'].attrs = {'long_name': 'stdev of 2-parameter fit', 'units':'days'}
dataset['tau_fit2'].attrs = {'long_name': 'dynamical timescale from 2-parameter fit', 'units':'days'}
dataset['teq_fit2'].attrs = {'long_name': 'dynamical equilibrium from 2-parameter fit', 'units':'K'}
# Message
for ip in range(dataset['plev'].size):
    print(f"{dataset['plev'].values[ip]:.0f}mb average: " \
        f"{np.nanmean(dataset['tau'].values[:,ip]):.0f}days; " \
        f"1-param fit: {np.nanmean(dataset['tau_fit1'].values[:,ip]):.0f}days; " \
        f"2-param fit: {np.nanmean(dataset['tau_fit2'].values[:,ip]):.0f}days")
# Save
dataset.to_netcdf(output) # save output file
return dataset

