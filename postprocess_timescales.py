#!/usr/bin/env python3
"""
Library for downloading data and retrieving tau stuff.
For now is extremely simple.
"""
import numpy as np
import xarray as xr

def tau(spindown=None, climate=None, output=None, timestep=None):
    """
    Gets time scale along axes.
    Interactive option: supply loaded temperature DataArray.
    Non-interactive option: search for temperature data.
    """
    # Determine mean Newtonian damping; will destroy singleton dims
    # * Once you destroy a dimension, can add stuff and the extra
    #   information about that dimension will be deleted
    print("Getting averages.")
    if timestep is None:
        raise ValueError("User must specify timestep index or slice to use for equilibrium temperature.")
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

    # Get the timescale using selection from day
    print("Getting spindown estimates.")
    spindown = xr.open_dataset(spindown, decode_times=False)
    equilibrium = spindown['t'].isel(time=timestep,lon=0,lat=0) # already area-averaged
    if 'time' in equilibrium.dims: # we selected slice, not single point
        equilibrium = equilibrium.mean(dim='time')
    timescale = (temp-equilibrium)/(ndamp*3600*24) # divide delta from dynamical equilibrium by Q damping
    timescale = timescale.rename('timescale')
    for ip in range(timescale['plev'].size):
        print(f"{timescale['plev'].values[ip]:.0f}mb average: " \
            f"{np.nanmean(timescale.values[:,ip]):.3f}days.")

    # Save
    timescale.to_netcdf(output) # save output file
    return timescale
                    # Get function with reference climate/spindown experiment input
                    p0 = [10.] # initial guess for tau
                    func = lambda t,tau: (itclimo-iteq)*np.exp(-t/tau) + iteq # easier to multiply
                    # Curve-fit the time series
                    # n = np.where(x>=1)[0][0] # full day of obs; use these to guess A1 and A2
                    # guess = (ts[:n].mean()-ts[-n:].mean(), -0.1, ts[-n:].mean()) # tau=10 days
                    x = tspindown['time'].values # x coordinates
                    y = tspindown.values[:,ipfull,ilat] # don't use .isel; this is faster
                    with np.errstate(all='raise'): # raise warnings as FloatingPointError
                        try: # Get tau
                            itau, isigma = opt.curve_fit(func, x, y, p0=p0) # curve fit props
                            isigma = np.sqrt(np.diag(isigma)) # the standard error
                        except (RuntimeError,FloatingPointError):
                            # Curve fitting failed
                            # Sometimes get /0 warnings or otherwise, usually means
                            # result 'converged' but is super wonky
                            itau, isigma = [np.nan], [np.nan]
                    # Save results
                    taudyn['tclimo'].values[ipfull,ilat] = itclimo
                    taudyn['tdyneq'].values[ipfull,ilat] = iteq
                    taudyn['sigma'].values[ipfull,ilat] = isigma[0]
                    taudyn['tau'].values[ipfull,ilat] = itau[0]

################################################################################
################################################################################
################################################################################
# Previous version with dumb workflow
# import scipy.optimize as opt
# def load(filename, param='t', # spindown, # day,
#         lon=(0,360), lat=(-90,90)): # latitudes/longitudes to load
#         # control=True, inst=False):
#     """
#     Loads files with standard names from the output directory.
#     Note: xarray has complex indexing, but was actually FASTER than netcdf4 to
#     load big file (1.1s vs. 1.5s).
#     """
#     # Load temperature from dataset
#     print(f'Loading data from {filename}.')
#     with xr.open_dataset(filename, cache=False, decode_times=False) as data:
#         # Helper function
#         def selection(number, name):
#             try: iter(number)
#             except TypeError:
#                 # Closest number
#                 if number is None: slice_=slice(None)
#                 slice_ = data[name].values[np.abs(data[name].values-number).argmin()] # integer selection
#             else:
#                 # Anything within range
#                 slice_ = slice(*number) # range
#             return slice_
#         # Load temperature data from disk
#         t = data[param].sel(lon=selection(lon,'lon'), lat=selection(lat,'lat')).load()
#     # Set time relative to first day of spindown
#     t.coords['time'].values -= t['time'].values[0]//1
#     return t
#
# def teq(p, lat, dTdy=60, dTdz=10):
#     # Formula for equilibrium temp; returns pressure by latitude grid of values
#     kappa = 2/7 # for earth atmosphere
#     p0 = 1013.25 # reference pressure
#     p, phi = np.array(p)[:,None], np.array(lat)[None,:]*np.pi/180
#     Teq = (315-dTdy*np.sin(phi)**2 \
#             - (dTdz)*np.log(p/p0)*np.cos(phi)**2)*(p/p0)**kappa
#     Teq[Teq<200] = 200
#     Teq[np.isnan(Teq)] = 200 # divide zero error maybe
#     return Teq
#
# def tau(filename, equilibrium=None, climate=None, output=None,
#         ka=None, ks=None, pbl=0.7, cutoff=100, param='t'):
#     """
#     Gets time scale along axes.
#     Interactive option: supply loaded temperature DataArray.
#     Non-interactive option: search for temperature data.
#     """
#     # Input test
#     if equilibrium is None or climate is None:
#         raise ValueError('Must input the equilibrium/climate files to perform fit.')
#     if output is None:
#         raise ValueError('Must specify output directory.')
#     if ka is None or ks is None:
#         raise ValueError('Must specify the radiative timescale constants used in model.')
#
#     # Load spindown data and equilibrium/climate data
#     # Also trim the singleton dimensions left over from CDO processing
#     tspindown = load(filename, param=param)
#     tspindown = tspindown.sel(time=slice(0,cutoff)).isel(lon=0).transpose('time','pfull','lat')
#     tclimo = load(climate, param=param)
#     tclimo = tclimo.isel(time=0,lon=0).transpose('pfull','lat')
#     teqrad = load(climate, param='teq') # load equilibrium temp
#     teqrad = teqrad.isel(time=0,lon=0).transpose('pfull','lat')
#     teq = load(equilibrium, param=param)
#     teq = teq.isel(time=0,lon=0).transpose('pfull','lat')
#     if 'edges' in tspindown['lat'].attrs:
#         tspindown['lat'].attrs.pop('edges') # delete these, because Panoply won't read otherwise!
#     if 'edges' in tspindown['pfull'].attrs:
#         tspindown['pfull'].attrs.pop('edges')
#
#     # Prepare output
#     # For radiatiave tau (radtau) equation, cf: Held and Suarez, 1994, the box
#     # tau.coords['time_start'] = t.attrs['time_start']
#     lats = tclimo.coords['lat'].values
#     # print(tclimo.dims)
#     bkhalf = np.linspace(0,1,tclimo.coords['pfull'].size+1) # model half levels
#     bkfull = (bkhalf[1:]+bkhalf[:-1])/2 # model full levels
#     if tclimo.coords['pfull'][0]>tclimo.coords['pfull'][1]:
#         bkfull = np.flipud(bkfull) # match model order
#     taurad = lambda bk,lat: ka + (ks-ka)*max(0,(bk-pbl)/(1-pbl))*np.cos(lat*np.pi/180)**4
#     # Get tau following the two different approaches
#     for s,save in enumerate(['fit_exponential.nc','fit_parameterization.nc']):
#         # Initialize output Dataset
#         taudyn = tclimo.coords.to_dataset() #.drop('time')
#         if s==0:
#             print('The exponential fit...')
#             names = ['tau','sigma','tclimo','tdyneq']
#         if s==1:
#             print('The relaxation-model fit...')
#             names = ['tau','taurad','tclimo','tradeq','tdyneq']
#         for name in names:
#             taudyn[name] = (taudyn.dims, np.empty(tuple(taudyn.dims.values())))
#         taudyn = taudyn.transpose('pfull','lat') # tranpose each variable
#             # to our desired shape; must be done AFTER-the-fact
#
#         # Apply fits and ouput DataArray
#         for ilat in range(taudyn.dims['lat']):
#             print(f"Latitude: {taudyn.coords['lat'].values[ilat]:.3f}")
#             for ipfull in range(taudyn.dims['pfull']):
#                 # First record this latitude/pressure equlibrium/climate values
#                 iteq = teq.values[ipfull,ilat]
#                 itclimo = tclimo.values[ipfull,ilat]
#                 iteqrad = teqrad.values[ipfull,ilat]
#                 if s==0:
#                     # Get function with reference climate/spindown experiment input
#                     p0 = [10.] # initial guess for tau
#                     func = lambda t,tau: (itclimo-iteq)*np.exp(-t/tau) + iteq # easier to multiply
#                     # Curve-fit the time series
#                     # n = np.where(x>=1)[0][0] # full day of obs; use these to guess A1 and A2
#                     # guess = (ts[:n].mean()-ts[-n:].mean(), -0.1, ts[-n:].mean()) # tau=10 days
#                     x = tspindown['time'].values # x coordinates
#                     y = tspindown.values[:,ipfull,ilat] # don't use .isel; this is faster
#                     with np.errstate(all='raise'): # raise warnings as FloatingPointError
#                         try: # Get tau
#                             itau, isigma = opt.curve_fit(func, x, y, p0=p0) # curve fit props
#                             isigma = np.sqrt(np.diag(isigma)) # the standard error
#                         except (RuntimeError,FloatingPointError):
#                             # Curve fitting failed
#                             # Sometimes get /0 warnings or otherwise, usually means
#                             # result 'converged' but is super wonky
#                             itau, isigma = [np.nan], [np.nan]
#                     # Save results
#                     taudyn['tclimo'].values[ipfull,ilat] = itclimo
#                     taudyn['tdyneq'].values[ipfull,ilat] = iteq
#                     taudyn['sigma'].values[ipfull,ilat] = isigma[0]
#                     taudyn['tau'].values[ipfull,ilat] = itau[0]
#                 elif s==1:
#                     # First determine radiative tau for this latitude/level
#                     # Then solve simple equation:
#                     # (Tclim-Tdyn)/tau_dyn + (Tclim-Trad)/tau_rad = 0
#                     # print(f"Radiation: {itaurad:.3f}")
#                     itaurad = taurad(bkfull[ipfull], lats[ilat])
#                     itau = -itaurad*(itclimo-iteq)/(itclimo-iteqrad)
#                     taudyn['tau'].values[ipfull,ilat] = itau
#                     taudyn['taurad'].values[ipfull,ilat] = itaurad
#                     taudyn['tclimo'].values[ipfull,ilat] = itclimo
#                     taudyn['tradeq'].values[ipfull,ilat] = iteqrad
#                     taudyn['tdyneq'].values[ipfull,ilat] = iteq
#         taudyn.to_netcdf(f"{output}/{save}")
#         print(f"Saved file: {output}/{save}")
#     # Return nothing
#     return None
#
# def individual(param='t', cutoff=50, hemiave=True, anomalies=True,
#         scratch='/home/ldavis', expname='t42l40_ka0', mode='8xdaily_inst'):
#     """
#     Gets tau results from individual file.
#     """
#     avehemi = '.avehemi' if hemiave else ''
#     anomalies = '.anomalies' if anomalies else ''
#     filename = f'{scratch}/{expname}/netcdf/{mode}.ensemble-spindown{anomalies}{avehemi}.nc'
#     # print('yo')
#     # print(filename)
#     # if len(filenames)>1:
#     #     raise ValueError('Should only have one file for tau.')
#     TAU = tau(load(filename, param=param), cutoff=cutoff)
#     TAU.to_netcdf(f'{scratch}/{expname}/tau{cutoff:d}day_{param}_{mode}.nc')
#     return
#
# def ensemble(param='t', cutoff=50, test=False,
#         scratch='/home/ldavis', expname='t42l40_ka0', mode='8xdaily_ave'):
#     """
#     Gets tau results from ensemble of models.
#     """
#     # Iterate through different spindown results
#     # filenames = glob.glob('scratch/%s/netcdf/%s.*spindown.nc' % (scratch, expname, mode))
#     # try: os.makedirs(outdir)
#     # except OSError:
#     #     pass # directory exists
#     # outdir = f'{scratch}/{expname}'
#     # print(output)
#     # filenames = ('8xdaily_ave.d1000-spindown.nc', '8xdaily_ave.d1100-spindown.nc')
#     # output = f'{scratch}/{expname}/{filename}'
#     output = (f'{scratch}/{expname}/test.nc' if test
#             else f'{scratch}/{expname}/tau{cutoff:d}day_{mode}.nc') # save location
#     filenames = sorted(glob(f'{scratch}/{expname}/netcdf/{mode}.*-spindown.nc')) # load location
#         # must sort, to order by day
#     TAU = []
#     for f,filename in enumerate(filenames):
#         # Get temperature
#         # Save into Dataset; each spindown result
#         print(f'Fitting exponential to {filename}.')
#         # spindown = int(filename.rstrip('-spindown.nc')[-4:])
#         TAU += [tau(load(filename, param=param), cutoff=cutoff)]
#     # Concatenate all at once (...should be faster? although making list of xarray
#     # DataArray's is kind of ugly)
#     TAU = xr.concat(TAU, dim='spindown')
#     # Save and return
#     TAU.to_netcdf(output)
#     return TAU
