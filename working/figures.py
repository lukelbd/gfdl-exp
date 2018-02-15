#!/usr/bin/env python3
"""
List of possible figures.
"""
import os
import pandas as pd
import matplotlib as mpl
import matplotlib.pyplot as plt
import pyfuncs.plots as py
import pyfuncs.CONSTANTS as C
import numpy as np
import scipy.stats as st # for percentileofscore
import matplotlib.ticker as mticker
import matplotlib.patheffects as mpatheffects
import matplotlib.colors as mcolors
import matplotlib.cm as cm
import matplotlib.animation as ani
# import xarray as xr

#------------------------------------------------------------------------------
# Neat helper functions to make consistently pretty colorbars with human-readble
# contour intervals of any of (10**x)*[2, 5, 10]
def taulabel(a, ka):
    # Simple axes label of tau
    # t = a.text(0.03, 0.80, r"$\mathbf{{"+r"\tau_"+"{rad}"+f"={str(ka)}"+"}}$", va='top', ha='left',
    #         transform=a.transAxes, **py.settings.abc)
    t = a.text(0.03, 0.95, r"$\mathbf{{"+r"\tau"+f"={str(ka)}"+"}}$", va='top', ha='left', 
            transform=a.transAxes, **py.settings.abc)
    t.update({'color':'k', 'size':11, 'zorder':1000, 'path_effects':
        [mpatheffects.Stroke(linewidth=2, foreground='w'), mpatheffects.Normal()]})
             # yscale=yscale, yformatter=yformatter, ylocator=ylocator,
             # xlocator=xlocator, xformatter=xformatter,
def taurad(pfull,lat,ks=4,ka=40,pbl=0.7):
    # Returns pressure (dim 0) by latitude (dim 1) grid from vectors
    # Get radiative tau as function of level
    bkhalf = np.linspace(0,1,len(pfull)+1)
    if pfull[1]-pfull[0]<0: # pressure decreasing/height increasing
        bkhalf = bkhalf[::-1]
    bkfull = (bkhalf[:-1]+bkhalf[1:])/2
    scalefact = (bkfull-pbl)/(1-pbl)
    scalefact[scalefact<0] = 0
    scalefact, lat = scalefact[:,None], lat[None,:] # to return pressure by lat grid
    taurad = ka + (ks-ka)*(scalefact @ np.cos(lat*np.pi/180)**4)
    # for i in range(taurad.shape[0]):
    #     print(taurad[i,:])
    return taurad
def round_(x, base=5):
    # Round to nearest <base>
    return base*round(float(x)/base)
def autolevels(min_, max_, N=50):
    # Get the optimal units bases on the range of min to max
    # numbers; N is the number of contour intervals we want to shoot for
    max_tens = np.log10(np.abs(max_))//1
    min_tens = np.log10(np.abs(min_))//1 # e.g. .003 returns -2.7..., -2.7//1 = -3
        # and 542 returns 2.5..., 2.5//1 = 2
    # And choose a nice, human-readable range from min-to-max
    # for spacing in [tens/2, tens/5, tens/10, tens/20, tens/50,
    #         tens/100, tens/200, tens/500, tens/1000]:
    tens = 10**max(min_tens, max_tens)
    locators, levels = [], []
    factors = [2, 5, 10, 20, 50, 100, 200, 500, 1000]
    for factor in factors:
        spacing = tens/factor
        if str(factor)[0]=='5':
            locator = 5*tens/factor
        else:
            locator = 10*tens/factor
        locators.append(locator)
        levels.append(py.arange(round_(min_,spacing),round_(max_,spacing),spacing))
        # print(f"For spacing {spacing:.0f}, resulting length: {len(levels[-1]):.0f}")
    lengths = [level.size for level in levels]
    diffs = [abs(length-N) for length in lengths]
    levels = levels[diffs.index(min(diffs))]
    locator = locators[diffs.index(min(diffs))]
    # print(f"From range {min_:.3e} to {max_:.3e}, number of levels: {len(levels):d}")
    return levels, locator

#------------------------------------------------------------------------------
# Reference function for quickly changing axes
def mainprops(data, sine=0, ylog=0, **kwargs):
    """
    Sets various axes properties for climate plot. Will match the latitude axes
    properties for spindown plots from these.
    """
    # First the x-axis properties
    lat = data.coords['lat'].values
    xlabel = 'latitude'
    if sine:
        x = np.sin(lat*np.pi/180)
        # xlim = (0.025,1)
        xlim = (0,1)
        xlocator = np.sin(py.arange(0,80,10)*np.pi/180)
        xminorlocator=mticker.FixedLocator(np.sin(py.arange(0,85,5)*np.pi/180))
        xformatter = py.LatFormatter(sine=True)
    else:
        # xlim = (1.3,85)
        x = lat
        xlim = (0,85)
        xlocator = py.arange(0,90,10)
        xminorlocator = mticker.FixedLocator(py.arange(0,90,5))
        xformatter = None
        # xlim, xlocator, xformatter = lat, (1.3,85), np.arange(0,91,10), None
    # And y-axis properties
    yformatter = '%.0f'
    ylabel = 'pressure (mb)'
    ylim = (985,15)
    ylim = (1000,0)
    if ylog:
        yscale = 'log'
        ylocator = [800,400,200,100,50,20]
        yminorlocator = mticker.NullLocator()
        # yminorformatter =
        # yminorlocator = mticker.NullLocator()
        # ylocator = [1000,700,500,300,100,50,20,10]
    else:
        yscale = 'linear'
        ylocator = py.arange(0,1000,200)
        yminorlocator = mticker.FixedLocator(py.arange(0,1000,100))
    d = dict(xlabel=xlabel, ylabel=ylabel, ylim=ylim,
            x=x, xlim=xlim, xlocator=xlocator, xformatter=xformatter, 
            yformatter=yformatter, yscale=yscale, ylocator=ylocator, 
            xminorlocator=xminorlocator, yminorlocator=yminorlocator)
    d.update(kwargs)
    return d

#------------------------------------------------------------------------------
# Functions for extracting plottable data from the full NetCDF xarray objects
# By default, order should be pressure by lat; will permute this
# This function will also get DERIVED quantities, if requested (which often
# only makes sense for latitude/pressure plots)
def select(data, name=None, spindown=False, pfull=None, ka=40):
    # # Standardize the dimensionality
    # if 'time' in data:
    #     data = data.transpose(('time','pfull','lat','lon'))
    # else:
    #     data = data.transpose(('pfull','lat','lon'))
    # Reverse along latitudes?
    if data is None:
        return None
    if data.coords['lat'][0]<0:
        rlat = True
    else:
        rlat = False
    # Take anything?
    if name is None or name==0:
        return None
    # Want time (dim 0) by lat (dim 1)
    # DEFAULT IS TIME BY PRESSURE BY LATITUDE
    elif spindown:
        # Pressure selection or summation
        if 'pfull' in data[name].dims and name in ['C','KE','EKE','G','D']:
            idata = data[name].sum(dim='pfull')*(
                    (100*1000/len(data.coords['pfull'])))
            if name=='KE':
                idata /= 1e6
            if name=='C':
                idata -= data['D']
                idata *= -1
        elif 'pfull' in data[name].dims:
            if pfull is None:
                raise ValueError('You must declare the pressure level!')
            ipfull = np.argmin(np.abs(data.coords['pfull'].values - pfull))
            idata = data[name].isel(pfull=ipfull)
        else:
            idata = data[name]
        # Assign, and fix latitudes
        idata = idata.values.squeeze()
        if rlat:
            idata = np.flip(idata, axis=1)
        return np.append(idata[:,:1], idata, axis=1)
    # Want lat (dim 0) by pressure (dim 1)
    # DEFAULT IS PRESSURE BY LATITUDE; IF statements permute to LATITUDE BY PRESSURE
    else: 
        if name=='omega': # vertical wind
            # Convert to m/s based on 7km scale height
            H = 7e3 # in meters
            p = data['pfull'].values*1e2 # in Pascals
            idata = -(H*data[name].values.squeeze()/p[:,None]).T
        elif name=='Psi':
            # Meridional mass streamfunction
            # Hartmann formula: Psi_M = (2*pi*a*cos(phi))/g * int_0^p [v] dp
            # print(data['lat'].values[None,:].shape)
            # print(np.cumsum(data['v'].values.squeeze(), axis=1).shape)
            deltap = (1000/40)*100 # approx level widths in Pascals
            if np.diff(data['pfull'].values[:1])<0:
                raise ValueError('Pressures must be sorted low to high (TOA to surface).')
            idata = (2*C.pi*C.a/C.g)*(np.cos(data['lat'].values*C.pi/180)[None,:]) \
                     * (deltap * np.cumsum(data['v'].values.squeeze(), axis=0))
            idata = idata.T # the above is a continuous integral
            idata = (idata*1e3)/1e12 # convert to grams, then Teragrams
            # print(idata.shape)
            # print(idata.shape)
            # print("Psi: ", idata.min(), idata.max())
        elif name=='C':
            # print(ka,'C' in data)
            idata = -1*data[name].values.squeeze().T*(25*100) # integrate across current layer
        elif name=='dTdy':
            # First get x-values; below line was WRONG though
            # lat = (-1*np.flipud(data['lat'].values) if rlat else data['lat'].values)
            lat = data['lat'].values
            deltalat = np.diff(lat)*np.pi/180 # distance in radians
            deltalat = deltalat*C.a/1e6 # distance in 1000 km; 2pi radians == full circumferance
            # Gradient; want the equator-weighted difference; so "difference" uses delta-lat on
            # equatorward size always
            idata = data['pt'].values.squeeze()
            idata = np.diff(idata, axis=1)/deltalat
            if rlat:
                idata = np.concatenate((idata[:,:1], idata), axis=1).T
            else:
                idata = np.concatenate((idata, idata[:,-1:]), axis=1).T
            # print(idata.min(), idata.max())
        elif name=='Q':
            # Heating rate calculation; lat (dim 0) by pressure (dim 1)
            # Everything is by default pressure by lat; permute at end
            idata = (data['t'].values.squeeze()-data['teq'].values.squeeze())/ \
                taurad(data.coords['pfull'].values, data.coords['lat'].values, ka=ka)
            idata = idata.T
        elif name=='Tdiff':
            # Just differnece between temp and equlibrium temp
            idata = data['t'].values.squeeze().T-data['teq'].values.squeeze().T
        elif name=='tau':
            # set some to NaN
            idata = data[name].values.squeeze().T
            # idiff = (data['tclimo']-data['tradeq']).values.squeeze().T
            # idata[idiff<=1] = np.nan # NaN where climate close to radiative equilibrium
        else:
            # Want lat (dim 0) by pressure (dim 1)
            idata = data[name].values.squeeze().T
        # Assign, and fix latitudes
        if rlat:
            idata = np.flip(idata, axis=0)
        return np.append(idata[:1,:], idata, axis=0)

#-------------------------------------------------------------------------------
# Line plot stuff
# Get pressure closest to user request
def pselect(pfull,data):
    # Just select pressure level
    index = np.argmin(abs(pfull-data.coords['pfull'].values))
    return index
# First a function for creating pressure-level colorbar corresponding to lines
def kcolors(fig, kas, cmap='Blues', delta=25):
    # Draw contours
    # kedges = 10**((np.log10(kas[1:])+np.log10(kas[:-1]))/2)
    if fig.bottomcolorbar is None:
        raise ValueError("Must delcare figure-axes setup with kwpair bottomcolorbar=True.")
    kas = np.array(kas)
    kedges = np.exp((np.log(kas[1:])+np.log(kas[:-1]))/2)
    kedges = np.concatenate((kedges[:1]/2, kedges, kedges[-1:]*2)) # roughly logarithmic
    m = fig.axes[0].contourf(np.array([0,0]), np.array([0,0]), np.zeros([2,2]),
            norm=py.BoundaryNorm(kedges), levels=kedges, cmap=cmap) # so linear transitions; simple color-coding
    # Create colorbar
    return fig.bottomcolorbar.format(mappable=m, clabel='radiative timescale (days)',
            cformatter=py.Formatter(), cgrid=False, clocator=[0.01,0.1,1,2.5,5,10,20,40,80,160], cmap=cmap)
def pcolors(fig, press, cmap='Blues', delta=25):
    # Draw contours
    if fig.bottomcolorbar is None:
        raise ValueError("Must delcare figure-axes setup with kwpair bottomcolorbar=True.")
    pedges = np.linspace(press[0]-25/2, press[-1]+25/2, press.size+1)
    m = fig.axes[0].contourf(np.array([0,0]), np.array([0,0]), np.zeros([2,2]), levels=pedges, cmap=cmap)
    # nlevels = round((pmax-pmin)/delta)
        # vmin=pfull.start, vmax=pfull.stop,
    # Create colorbar
    return fig.bottomcolorbar.format(mappable=m, clabel='pressure level (mb)',
            cgrid=False, clocator=py.arange(0,1000,100))
# For taking mean over polar cap
def mean(lats, data):
    weights = np.cos(lats*np.pi/180)
    if not isinstance(data, np.ndarray):
        data = data.values.squeeze().T
    if data.ndim==1: # single pressure level
        data = data[:,None]
    return ((data[:,:]*weights[:,None]).sum(axis=0)/weights.sum()).squeeze()
# Plot stuff for multiple kas across x-axis
def ks(kas, datas, cmap='magma', #ylog=False,
        title=None,
        height=False, # height plot, instead of k-plot?
        name1='Q', name2='u', pfull=slice(400,1000),
        xlocator=[.05, .1, .5, 1, 5, 10, 50, 100],
        xscale='log', xlim=[0.25,160],
        plo=840, phi=310, cap=slice(50,90),
        ):
    """
    Plot time series; will input data with time and pressure data, then preserve the
    time dimensions and sacrifice lat dimension in some way (e.g. by projecting onto
    an EOF for the PC, or by simply taking the mean). User must select pressure level.
    The EOFs data should have a pressure dimension.
    """
    # Simple helper function
    def load(data, name):
        data = data.sel(pfull=pfull).sel(lat=cap)
        lats = data['lat'].values
        press = data['pfull'].values
        if name=='u':
            series = data['u'].isel(pfull=pselect(1000,data)).values.max()
        elif name=='jet':
            series = lats[data['u'].isel(pfull=pselect(phi,data)).values.argmax()]
        elif name=='EHF':
            series = lats[data['EHF'].isel(pfull=pselect(plo,data)).values.argmax()]
        elif name=='EHF2':
            series = data['EHF'].max(dim='lat').values.squeeze()
        elif name=='EPF':
            series = lats[data['EPF'].isel(pfull=pselect(phi,data)).values.argmax()]
        elif name=='EKE':
            series = lats[data['EKE'].isel(pfull=pselect(plo,data)).values.argmax()]
        elif name=='EKE2':
            series = data['EKE'].max(dim='lat').values.squeeze()
        elif name=='pv':
            series = mean(lats, data['pv'].sel(lat=cap))*1e6
        elif name=='deltaT':
            series = mean(lats, (data['t']-data['teq']).isel(pfull=pselect(plo,data)).sel(lat=cap))
        elif name=='deltaT2':
            series = mean(lats, (data['t']-data['teq']).sel(lat=cap))
        elif name=='Q':
            Qdata = ((data['t'].values.squeeze()-data['teq'].values.squeeze())/ # want latitude by pressure
                taurad(press, lats, ka=ka)).T
            series = mean(lats, Qdata) # append the polar cap mean
        elif name=='trop':
            pvdata = mean(lats, data['pv'].sel(lat=cap))
            series = np.interp(2e-6, pvdata[::-1], data['pfull'].values[::-1])
                # x is PV, y is pressure; interpolate to pressure level at 2PVU
                # note x must be increase, so reverse it; PV never reverses over these big averages
        else:
            raise ValueError(f'Unknown name {name}.')
        return series
        # EKE = data['EKE'].sum(dim='pfull').values.argmax()
        # series['deltaT'].append((data['t']-data['teq']).isel(pfull=pselect(plo,data)).values.max())
    # Set up some properties
    yprops = {'jet':{'ylabel':'jet position (degrees poleward)', 'ylim':[20,50]},
            'Q':{'ylabel':'diabatic heating rate (K/day)', 'ylocator':py.arange(-100,100,0.5), 'yminorlocator':0.25, 'yformatter':'%.3g', 'ylim':[-1,3]},
            'u':{'ylabel':'eddy-driven jet strength (m/s)', 'ylim':[0,30]},
            'pv':{'ylabel':'potential vorticity (PVU)', 'ylim':[0.01,100], 'yscale':'log'},
            'EHF2':{'ylabel':'max eddy heat flux (K m/s)', 'ylim':[-5,60]},
            'EKE2':{'ylabel':'max eddy kinetic energy (MJ)', 'ylim':[0,50]},
            'deltaT':{'ylabel':'deviation from radiative equilibrium (K)', 'ylim':[.001,20], 'yscale':'log'},
            'deltaT2':{'ylabel':'deviation from radiative equilibrium (K)', 'ylim':[-2,27], 'ylocator':py.arange(-50,50,5), 'yscale':'linear'},
            'trop':{'ylabel':'dynamical tropopause height (mb)', 'ylim':[280,350]}}
    xprops = {}
    for n1,v1 in yprops.items():
        d = {} # temporary dict
        for n2,v2 in v1.items():
            d['x'+n2[1:]] = v2
        xprops[n1] = d
    if height:
        ysettings = {'yspineloc':'both', 'ylabel':'pressure (mb)', 'yreverse':True, 'ylim':[0,1000]} # , 'ylocator':py.arange(1000,0,-100), 'yformatter':'%.0f'}
        xsettings = xprops[name1]
        aspect, width = 0.8, 3.5
    else:
        ysettings = yprops[name1]
        xsettings = {'xlabel':'radiative timescale (days)', 'xlocator':xlocator, 'xformatter':'%.3g', 'xscale':xscale, 'xlim':xlim}
        aspect, width = 2.5, 5
    # Check stuff
    py.setup() # default settings
    if len(kas)!=len(datas):
        raise ValueError('Length of tau must match length of input Datasets.')
    bottomcolorbar = True
    bottomlegend = False
    # if name!='Q':
    #     bottomcolorbar, bottomlegend = bottomlegend, bottomcolorbar
    # Iterate through data
    # series = {'u':[], 'jet':[], 'EKE':[], 'EHF':[], 'EPF':[]}
    series1, series2 = [], [] # list of simple time series
    press = datas[0].sel(pfull=pfull).coords['pfull'].values
    for ka,data in zip(kas,datas):
        # Get data each teimscale
        series1.append(load(data, name1)) # color
        if not height:
            series2.append(load(data, name2)) # append any of several options
    # Create the figure
    if title is None:
        title = 'Extratropical response to changing radiative timescale'
    fig, ax = py.subplots(ncols=1, nrows=1, lspace=.15, right=.4, left=.4, bottom=.4,
            bottomlegend=bottomlegend, bottomcolorbar=bottomcolorbar, cshrink=1,
            aspect=aspect, width=width)
    cmap = plt.cm.get_cmap(cmap)
    series1, series2 = np.array(series1), np.array(series2) # tau-speed by pressure
    if height:
        # Plot heating rates, each K color-coded
        pfull = data.sel(pfull=pfull)['pfull'].values
        # for q in range(series1.shape[0]):
        for q in range(series1.shape[0]-1,-1,-1):
            # y = series1[-(q+1),:]
            y = series1[q,:]
            ax.plot(y, press, color=cmap(q/(series1.shape[0]-1)), dashes=(), zorder=1)
        # Draw timescale-colorbar
        kcolors(fig, kas, cmap=cmap)
        ax2 = None
    else:
        # Plot heating rate, each height color-coded
        for q in range(series1.shape[-1]):
            y = series1[:,q] # height slice
            # y = series1[:,-(q+1)] # reverse?
            ax.plot(kas, y, color=cmap(q/(series1.shape[-1]-1)), dashes=(), zorder=1)
        # Plot stuff on twin axes
        # color = 'orangered'
        color = 'orangered'
        ax2 = ax.twinx()
        ax2.plot(kas, series2, color=color, linewidth=2, zorder=1)
        # Draw height-colorbar
        pcolors(fig, press, cmap=cmap)
        # Extra axes/plot
        py.setup(color=color)
        ax2.format(**xsettings, xspineloc='neither', yspineloc='right', **yprops[name2])
        # Vertical line
        ax.axvline(40, color='k', dashes=(1,1)) # reference tau
    # Format main axes
    ax.format(title=title, 
            xgrid=True, ygrid=True,
            **ysettings, **xsettings)
    # ax2.spines['right'].set_color(color)
    # ax2.tick_params(axis='y',color=color)
    # for tl in ax2.yaxis.get_ticklabels():
    #     tl.set_color(color)
    # ax2.yaxis.label.update({'color':color})
    return fig, [ax,ax2]
# Plot time series of stuff on single plot
def ts(datas, ka, prefix='', cmaps=None, labels=None, name='t', pfull=None, region=[60,90], eofs=None,
        yscale='linear',
        ylabel=None, anomalies=False, # get anoamlies relative to start?
        xlocator=[1, 5, 10, 50, 100, 500, 1000],
        xscale='linear', xlim=[1,5000], ylim=[-200,200],
        ):
    """
    Plot time series; will input data with time and pressure data, then preserve the
    time dimensions and sacrifice lat dimension in some way (e.g. by projecting onto
    an EOF for the PC, or by simply taking the mean). User must select pressure level.
    The EOFs data should have a pressure dimension.
    """
    # Total EKE in pressure
    # First, the selection; check for valid user input
    psum = ('G','KE','EKE') # where we sum in pressure
    name = ('u' if eofs is not None else name)
    x = datas[0].coords['time'].values # x series
    x -= 100*(x[0]//100) # e.g. if start is 5000.25, set to .25
    # Check things
    if cmaps is None:
        cmaps = ['Blues','Reds','Purples']
        cmaps = cmaps[:len(datas)]
    elif type(cmaps) is str:
        cmaps = [cmaps]*len(datas)
    if name is None:
        raise ValueError('Must declare variable name.')
    bottomcolorbar = False
    bottomlegend = True
    if type(pfull) is slice:
        bottomcolorbar = True
        bottomlegend = False
    if region is None:
        mean = False
    else:
        mean = True
    # if type(pfull) is slice:
    #     plabel = ''
    # elif pfull is not None:
    #     plabel = datas[0].coords['pfull'].values[pselect(pfull,datas[0])] # for title
    # elif name in psum:
    #     plabel = ''
    # else:
    #     raise ValueError('Must choose pressure-level for variable name {name}.')
    # Get plottable data
    if eofs is not None:
        # Multiply by EOF
        print('Projecting onto supplied EOF.')
        series = [] # list of simple time series
        peof = eofs['PC1'].isel(pfull=pselect(pfull,eofs)).isel(lon=0).transpose('lat','time')
        for data in datas:
            pdata = data[name].isel(pfull=pselect(pfull,data)).isel(lon=0).transpose('lat','time')
            y = (peof.values*pdata.values).sum(axis=0)
            series.append({'y':y,'color':None})
        title = 'Projections of EOF1 from control-climate'
        ylabel = 'magnitude'
    else:
        # Just get regional average
        series = [] # list of simple time series
        if mean:
            latslice = slice(*region) # latitude selection slice
            print(f'Getting mean over region from lat {region[0]:.0f} to {region[-1]:.0f}.')
        else:
            print('Getting maximum value.')
            latslice = slice(-100,100)
        for cmap,data in zip(cmaps,datas):
            # Show data at pressures within the slice object
            if bottomcolorbar:
                print(f'Choosing slice from {pfull.start:d} to {pfull.stop:d}.')
                pdata = data[name].sel(pfull=pfull)
                # Plot stuff
                nump = pdata.coords['pfull'].size
                cmap = plt.cm.get_cmap(cmap)
                for ip in range(nump):
                    ldata = pdata.isel(pfull=ip,lon=0).sel(lat=latslice).transpose('lat','time')
                    if mean:
                        lweights = np.cos(data.coords['lat'].sel(lat=latslice).values*np.pi/180)[:,None] # add new dimension
                        y = (ldata.values*lweights).sum(axis=0)/lweights.sum()
                    else:
                        y = ldata.max(dim='lat').values.squeeze()
                    if anomalies: y -= y[0]
                    series.append({'y':y,'color':cmap(ip/(nump-1))}) # weighted mean
            # Show just one pressure level
            else:
                if pfull is None: # means we wanted sum
                    pdata = data[name].sum(dim='pfull')*(
                            (100*1000/len(data.coords['pfull']))) # integrate by pascals
                    pdata /= 1e6 # move to units MJ
                else: # select one
                    pdata = data[name].isel(pfull=pselect(pfull,data))
                # Then the regional means
                # print(ldata.shape, lweights.shape)
                ldata = pdata.isel(lon=0).sel(lat=latslice).transpose('lat','time')
                if mean:
                    lweights = np.cos(data.coords['lat'].sel(lat=latslice).values*np.pi/180)[:,None] # add new dimension
                    y = (ldata.values*lweights).sum(axis=0)/lweights.sum() # weighted mean
                else:
                    y = ldata.max(dim='lat').values.squeeze()
                if anomalies: y -= y[0]
                series.append({'y':y,'color':None})
        if mean:
            title = f'Mean {name.upper()} from {region[0]:.0f}\u00B0 to {region[-1]:.0f}\u00B0'
        else: # just the maximum at whatever latitude
            title = f'Maximum {name.upper()}'
    title = prefix + title
    # Create the figure
    fig, ax = py.subplots(ncols=1, nrows=1, lspace=.15, right=.2, bottom=.4,
            top=1,
            bottomlegend=bottomlegend, bottomcolorbar=bottomcolorbar,
            aspect=2, width=5)
    if labels is None:
        labels = [None]*len(series)
    if bottomcolorbar:
        series = series[::-1]
    # Plot stuff
    handles = []
    for iseries,label in zip(series,labels):
        # print('y range: ', np.nanmin(y), np.nanmax(y))
        y, color = iseries['y'], iseries['color']
        h, = ax.plot(x, y, label=label, color=color, dashes=())
        handles.append(h)
    ax.format(title=title, xlabel='days after initiation', ylabel=ylabel,
            xlocator=xlocator, xformatter='%.0f', yscale=yscale,
            xscale=xscale, xlim=xlim, ylim=ylim)
    # Now some special formatting
    if bottomlegend:
        fig.bottomlegend.format(ncol=5, handles=handles)
    elif bottomcolorbar:
        delta = 25
        Np = np.round((pfull.stop-pfull.start)/delta)+3
        pedges = np.linspace(pfull.start-delta, pfull.stop+delta, Np)
        pcolors(fig, pedges, cmap=cmaps[0])
    t = taulabel(ax, ka)
    return fig, ax

#-------------------------------------------------------------------------------
# Function for plotting contourfs and contours of various things, either 
# latitude by time or pressure by latitude
def main(datas, kas, contourf='t', contour=None, quiver=None, title='', right=.1,
        bottom=.5, cspace=.5, left=.6, # important
        nozero=True, # no zero contour?
        fig=None, ax=None, # allow us to pass figures on
        # hatch='xxxx', # no hatch?
        hatch=None,
        extra=False, # return dictionary with some extra stuff? yes I know this is awful
        top=.3, clabel=None, aspect=2, width=None, height=None, extend='both',
        pfull=None, logtau=1, spindown=0, symmetric=0, tropopause=0,
        norm=False, # draw midpoint normalization?
        percentiles=None, stdevs=None, scale=1.96, # data for shading
        mask=False, dots=False, stipple=False, # stippling, or shading?
        lobound=None, hibound=None, # alternative data for shading
        contourc='k', cmap=None,
        levels=None, clocator=None, contours=None, **kwargs):
    """
    This function generates plots for several different kinds of spindown results.
    For now is all in one place because processing steps are often similar/we want
    the contour line determination to be similar. But consider separating and where
    they overlap, write another helper function.
    """
    # Settings (only update if necessary)
    ticklen = 4
    if fig is None and ax is None:
        newplot = True
        py.setup(size1=8, size2=10, size3=10,
                    title={'weight':'normal'},
                 tick={'length':ticklen}, # reduce length
                 tickminor={'length':ticklen*.4})
        mpl.rcParams['hatch.linewidth'] = .1 # want very tiny stipples
        mpl.rcParams['hatch.color'] = 'k' # keep black
    else:
        newplot = False
    # Dictionary of labels
    labels = {'KE':'total kinetic energy (MJ/m2)',
            'C':'vertical eddy heat flux (W/m2)',
            # 'C':'conversion from APE to KE',
            'dTdy':'meridional temperature gradient (K/1000km)',
            'Psi':'meridional mass streamfunction (Tg/s)',
            'Q':'heating rate (K/day)',
            'Tdiff':'deviation from equilibrium temp (K)',
            'D':'frictional dissipation of KE',
            'EHF':'eddy heat flux (K m/s)',
            'EMF':'eddy momentum flux (m2/s2)',
            'EPF':'eddy PV flux (PVU m/s)',
            'EKE':'eddy kinetic energy (MJ/m2)',
            't':'temperature (K)',
            'pt':'potential temperature (K)',
            'u':'zonal wind (m/s)',
            'v':'meridional wind (m/s)',
            # 'tau':r'$\tau_{dyn}$ (days)',
            'tau':r'dynamical timescale (days)',
            'omega':'vertical wind (m/s)'}
    # Some plot settings; also reverse lat direction potentially
    p = mainprops(datas[0], **kwargs)
    x = p.pop('x') # the rest go to .format()
    if x[0]<0: # south hemisphere data, not north hemi or hemi average
        x = np.flipud(-1*x)
    x = np.append(-x[0],x) # so that contours get drawn to equator
    y = datas[0].coords['pfull'].values
    if spindown:
        y = x
        x = datas[0].coords['time'].values
        p = {'y'+k:p['x'+k] for k in ('lim','locator','formatter','minorlocator')}
        p['xminorlocator'] = 5
        p['xlocator'] = 10
        p['xlabel'] = 'days after shutoff'
        p['xlim'] = [1000,1100]
        p['ylabel'] = 'latitude'
    if pfull is not None:
        title = f'{pfull:d}mb ' + title
    # Put data into arrays
    dcontours, dcontourfs, dquivers, dtrops = [], [], [], []
    for k,(ka,data) in enumerate(zip(kas,datas)): # And add arrays
        # First the basic contour data (and some extra settings)
        kw = ({'pfull':pfull} if spindown else {})
        dcontourfs.append(select(data, name=contourf, spindown=spindown, ka=ka, **kw))
        dcontours.append(select(data, name=contour, spindown=spindown, ka=ka, **kw))
        # Next some data specific to the lat-pressure plots
        if not spindown and quiver is not None:
            dquivers.append([select(data, name=quiver[0], spindown=0),
                    select(data, name=quiver[1], spindown=0, ka=ka)])
        else:
            dquivers.append(None)
        if not spindown and tropopause:
        # if tropopause:
            dtrops.append(select(data, name='pv', spindown=0, ka=ka))
        else:
            dtrops.append(None)
    # Get data for masks or stippling
    if percentiles is not None:
        # Use Wilks (2006) method to limit FALSE DISCOVERY RATE below 0.10
        # User must load list of files
        # THIS IS DUMB... what really want is DOES THIS VALUE SIGNIFICANTLY AFFECT
        # the calculation of tau... and that is all... do not need stippling
        try: iter(percentiles)
        except TypeError:
            raise ValueError("Must input list of Datasets as percentiles kwarg.")
        # Will return lat by pressure data
        ensembles = []
        for pctl in percentiles:
            ensembles.append(select(pctl, name=contourf, spindown=0)[:,:,None])
        ensembles = np.concat(ensembles, axis=2) # so single array
        notsignifs = []
        for dcontourf in dcontourfs:
            percentile = np.empty(dcontourf.shape)
            for i in range(percentile.shape[0]):
                print(f"Percentile: {i:d}")
                for j in range(percentile.shape[1]):
                    percentile[i,j] = st.percentileofscore(ensembles[i,j,:], dcontourf[i,j])
            percentile = percentile/100
            # And rank by Wilks (2006); what we want is "probability that we get value this extreme" which is
            # identical to its place in distribution, away from median, TIMES 2 EVERYWHERE?
            alpha = .10 # common choice
            pvals = percentile.flatten().tolist() # want in decimal
            pvals = sorted(2*min(pval,1-pval) for pval in pvals) # returns list
            ptest = [alpha*i/len(pvals) for i in range(len(pvals))]
            ppick = max(p1 for p1,p2 in zip(pvals,ptest) if p1<=p2)
            print(f"Percentile value: {ppick:.2f}")
            notsignifs.append((percentile<=ppick/2) | (percentile>=(1-ppick/2)))
                # so have TWO-SIDED significance test... see if Wilks suggests this
                # but seems like most logical approach
    elif stdevs is not None:
        # Assume temperature at every point is normally distributed; use ensemble stdev
        stdevs = select(stdevs, name=contourf, spindown=0) # same name
            # as contourf, because this is intended to filter it
        notsignifs = [(np.abs(dcontourf)<=stdevs*scale).astype(float) 
                for dcontourf in dcontourfs]
    elif lobound is not None and hibound is not None:
        # Simply compare whether data is above or below percentiles
        lobound = select(lobound, name=contourf, spindown=0)
        hibound = select(hibound, name=contourf, spindown=0)
        notsignifs = [((dcontourf>=lobound) & (dcontourf<=hibound)).astype(float)
                for dcontourf in dcontourfs]
    else:
        notsignifs = [None for dcontourf in dcontourfs]
    # Create figure
    if newplot:
        fig, ax = py.subplots(ncols=1, nrows=len(datas), aspect=aspect,
                hatch=hatch,
                transparent=False, # for video, need this
                top=top, width=width, height=height, cspace=cspace,
                left=left, right=right, bottom=bottom, hspace=ticklen*3/72, # very little space
                bottomcolorbar=True)
    try: iter(ax)
    except TypeError:
        ax = [ax]
    # Draw stuff
    extra = {} # extra stuff to play with
    for i,(a,ka,dtrop,dquiver,dcontourf,dcontour,notsignif) in \
            enumerate(zip(ax,kas,dtrops,dquivers,dcontourfs,dcontours,notsignifs)):
        # Automatic generation of levels, locators, colormap
        N = 50
        if cmap is None:
            cmap = ('hclHard' if symmetric else 'hclViridis')
        if clabel is None:
            clabel = labels.get(contourf, '') # default is empty string
        min_, max_ = (min(np.nanmin(d) for d in dcontourfs), 
                      max(np.nanmax(d) for d in dcontourfs))
        if symmetric: # min_/max_ for symmetric are differnet
            max_ = min(abs(min_), abs(max_))
            min_ = -max_
        if levels is not None:
            max_ = max(levels)
            min_ = min(levels)
        i_levels, i_clocator = autolevels(min_, max_, N=N)
        # Variable-specific overrides (auto)
        if contourf in ['KE','G','D','EKE']:
            cmap = 'hclBlue_r' # different colors for energy
        if contourf=='EPF':
            dcontourf *= 1e6
        if contourf=='tau':
            if logtau:
                # Some other stuff
                dcontourf[dcontourf<.01] = .01
                dcontourf = np.log10(dcontourf)
                clabel = r'$\tau_{dyn}$ (log days)' # override
                # And the labels
                min_, max_ = 1, 2
                i_levels = py.arange(min_,max_,.05)
                i_clocator = py.arange(min_,max_,.5)
            else:
                min_, max_ = 0, 150
                i_levels = py.arange(min_,max_,5)
                # i_clocator = py.arange(min_,max_,50)
                i_clocator = py.arange(min_,max_,20)
        # User input overrides (manual)
        if levels is not None: # override
            i_levels = levels
        if clocator is not None:
            i_clocator = clocator
        # Normalization of colormap
        if isinstance(norm, mcolors.Normalize): # the base class
            # Continue
            pass
        elif norm:
            # Custom midpoints normalization
            norm = py.MidpointNorm(vmin=min_, vmax=max_, midpoint=0)
        else:
            # No special normalization
            norm = None
            norm = py.BoundaryNorm(i_levels, 256)
        # Draw colored contours
        # kwarg = {'vmin':vmin, 'vmax':vmax, 'levels':i_levels}
        # if vmin is not None and vmax is not None:
        #     kwarg = {'vmin':vmin, 'vmax':vmax} # set this; usually when norm declared
        #     # kwarg = {'clim':(vmin,vmax), 'vmin':vmin, 'vmax':vmax}
        # else:
        #     kwarg = {'levels':i_levels} # set this
        cmapobj = mpl.cm.get_cmap(cmap)
        cmapobj.set_bad('gray',alpha=0)
        mappable = a.contourf(x, y, dcontourf, norm=norm, # normalization instance, or None
                   extend=extend, # extend too-high vals
                   cmap=cmapobj, levels=i_levels)
        extra['contourf'] = mappable
        # Draw grayed out stuff at NaN
        # print("Current limits:", mappable.get_clim(), mappable.vmin, mappable.vmax)
        # dfilt = np.isnan(dcontourf)*.5 # coerced to float
        # dfilt[dfilt==0] = np.nan
        # a.contourf(x, y, dfilt, cmap='Greys', vmin=0, vmax=1, corner_mask=False)
        # mappable.set_clim(vmin=mappable.vmin, vmax=mappable.vmax)
        # mappable.vmin, mappable.vmax = vmin, vmax
        # Draw filter atop contours?
        if notsignif is not None and mask:
            notsignif[notsignif==0] = np.nan
            a.contourf(x, y, notsignif*.05, # so mesh with some kind of gray
                    cmap = 'hclGray_r',
                    vmin = 0, vmax = 1)
        if notsignif is not None and stipple:
            signif = (1-notsignif)
            signif[signif==0] = np.nan
            hatch = a.contourf(x, y, signif*.5, # so mesh with some kind of gray
                    colors='none', # string 'none' means no color at all; None is the
                        # default kwarg, would cause matplotlib to use cmap
                    hatches=['....'],
                    vmin = 0, vmax = 1)
            extra['hatch'] = hatch # save this
        if notsignif is not None and dots:
            for i,xi in enumerate(x.flat):
                for j,yj in enumerate(y.flat):
                    if notsignif[i,j]==0:
                        a.plot(xi, yj, marker='.', markersize=2, color='k')
        # Draw line-contours
        if dcontour is not None:
            # if contour=='Q':
            #     # print(dcontour.min(), dcontour.max())
            #     min_ = min(abs(dcontour.min()), abs(dcontour.max()))
            #     j_levels, _ = autolevels(-min_, min_, N=10)
            j_levels, _ = autolevels(min(d.min() for d in dcontours), # shoot for 20 levels
                                max(d.max() for d in dcontours), N=20)
            if contours is not None:
                j_levels = contours
            if nozero:
                j_levels = [j for j in j_levels if j!=0]
            hcontours = a.contour(x, y, dcontour, levels=j_levels,
                    colors=contourc, linewidths=1)
            extra['contour'] = hcontours
        # Draw dynamical tropopause
        if dtrop is not None:
            trop = a.contour(x, y, dtrop, levels=[2e-6],
                    # colors='#888888',
                    linestyles='-', colors='#dddddd', linewidths=2, zorder=10000)
            extra['trop'] = trop
        else:
            extra['trop'] = None
        # Draw quivers
        if dquiver is not None:
            if spindown:
                raise ValueError('Cannot draw quiver arrows in spindown plots.')
            # First deal with scaling
            xstride, ystride = 1, 2 # skip some levels?
            X = np.tile(x[:,None],[1,len(y)])
            Y = np.tile(y[None,:],[len(x),1])
            q1, q2 = dquiver # expand out
            print(q1.min(), q1.max(), q1.mean(), q2.min(), q2.max(), q2.mean())
            # # Original method
            # scales = []
            # for q in quiver:
            #     if q=='v':
            #         scales.append(1)
            #         # scales.append(.1) # so reference is 1km/100seconds
            #     elif q=='omega':
            #         scales.append(-.01) # want positive-->up
            #         # scales.append(-.001) # so reference is 1mb/1000seconds
            #     else:
            #         raise ValueError('Unknown quiver.')
            # q1 /= scales[0]
            # q2 /= scales[1]
            # X = np.tile(x[:,None],[1,len(y)])
            # Y = np.tile(y[None,:],[len(x),1])
            # q = a.quiver(X[::xstride,::ystride], Y[::xstride,::ystride],
            #         q1[::xstride,::ystride], q2[::xstride,::ystride],
            #         angles='uv', scale_units='dots', scale=.2,
            #         width=0.0025, headaxislength=3, headlength=5) # so shaft width is 1 point)
            # qk = a.quiverkey(q, 1, 1, 1, r'$1 \frac{m}{s}$', labelpos='E',
            #        coordinates='axes')
            # qk.set_clip_on(False)
            # Alternative method
            scale_units, scale = 'height', 0.1
            tickprop = (ticklen/72)/getattr(a,scale_units) # convert to inches, then get fraction of height or width
            tickprop *= 2.5 # elevate by 3
            if any(_<1 for _ in kas):
                # q1base, q2base = 5, -0.5 # reference 1m/s (== poleward), -1Pa/s (== upward)
                # q1base, q2base = 5, 5 # reference 1m/s (== poleward), -1Pa/s (== upward)
                q1base, q2base = 5, 0.05 # reference 1m/s (== poleward), -1Pa/s (== upward)
            elif any(_>160 for _ in kas):
                # q1base, q2base = 0.5, -0.05
                # q1base, q2base = 0.5, 0.5
                q1base, q2base = 0.5, 0.005
            else:
                # q1base, q2base = 1, -0.1 # reference 1m/s (== poleward), -1Pa/s (== upward)
                # q1base, q2base = 1, 1 # reference 1m/s (== poleward), -1Pa/s (== upward)
                q1base, q2base = 1, 0.01 # reference 1m/s (== poleward), -1Pa/s (== upward)
            q1, q2 = q1/q1base, q2/q2base # now q1, q2 are in "reference magnitude" units
            q = a.quiver(X[::xstride,::ystride], Y[::xstride,::ystride], 
                    q1[::xstride,::ystride], q2[::xstride,::ystride],
                    minlength=0, # looks way way better; arrows just disappear, no dots
                    angles='uv', scale_units=scale_units, scale=1/scale, # so 1 "reference magnitude" is 1/20th axes width
                    width=0.003, headaxislength=3, headwidth=3, headlength=5) # head<>lengths are multiples of arrow widths
                # good starting point, says documentation, is 0.005 times plot width
            extra['quiver'] = q
            if i==0:
                xpos, ypos = 0.9, 1+tickprop[0]
                qk = a.quiverkey(q, xpos, ypos, 1, f'${q1base:.1g}m/s$', labelpos='E',
                        # halign='left', valign='bottom',
                        angle=0, coordinates='axes')
                qk.set_clip_on(False)
                # qk = a.quiverkey(q, xpos-scale*0.5, ypos+scale*0.5, 1, f'${q2base:.2f}Pa/s$', labelpos='N',
                qk = a.quiverkey(q, xpos-scale*0.5, ypos+scale*0.5, 1, f'${q2base:.3g}m/s$', labelpos='N',
                        # halign='left', valign='bottom',
                        angle=90, coordinates='axes')
                qk.set_clip_on(False)
                extra['key'] = qk
                # dots same as "points" it seems, like font
                # remember small scale == longer
        # Format the axes/clabels
        if newplot:
            a.format(xreverse=False,
                     ytickdir='out', xtickdir='out',
                     xtickminor=True, ytickminor=True,
                     # title_kw={'weight':'bold'}, # bold
                     title=(title if i==0 else ''), **p)
                     # xlabel='latitude', ylabel='pressure (mb)', **p)
            t = taulabel(a, ka) # add the tau label
        if contour is not None:
            l = a.clabel(hcontours, fmt='%.0f', fontsize=py.settings.ticklabels['size'],
                     inline=True, #inline_spacing=4,
                     rightside_up=True)
            extra['clabel'] = l
        # a.xaxis.set_minor_locator(p['xminorlocator'])
        # a.yaxis.set_minor_locator(p['yminorlocator'])
    # And the colorbar
    # print("New limits:", mappable.get_clim(), mappable.vmin, mappable.vmax)
    # i_clocator = mpl.ticker.NullLocator()
    # print("Colorbar lims:", cb.get_clim(), cb.vmin, cb.vmax)
    # print(i_levels)
    # cb = fig.bottomcolorbar.format(mappable=mappable, clabel=clabel,
    #         clocator=i_clocator) # clocator specifies where labels go
    if newplot:
        cb = fig.bottomcolorbar.format(mappable=mappable, clabel=clabel,
                clocator=i_clocator, cformatter=py.Formatter()) # clocator specifies where labels go
    # And ugly UGLY inconsistent return objects
    if extra:
        return fig, ax, extra
    else:
        return fig, ax

# def video(data, ka, days=None, jump=None, contourf=None, contour=None, quiver=None,
#         levels=None, cmap=None, **kwargs):
def sigmaref(step=False, lw=1.5):
    """
    This function visualizes various sigma level choices.
    """
    levs = pd.read_csv('levels.csv') # Nick input
    x = np.linspace(0,40,41) # sigma levels
    xalt = np.linspace(1,40,40)-.5 # alt
    def refline(a, newx=False): # perfect line for reference (current choice)
        if step:
            xplot = x
            y = np.linspace(0,1,41)[::-1],
        else:
            xplot = xalt
            y = np.linspace(1/40-1/80,39/40+1/80,40)[::-1]
        if newx:
            xplot = xplot.copy()/40
        h, = a.plot(xplot, y, color='#222222', dashes=(), linewidth=lw, label='Even sigma')
        # h, = a.step(np.linspace(0,40,41), np.linspace(0,1,41)[::-1], where='mid',
        #              color='k', dashes=(), linewidth=lw, label='Even sigma')
        return h
    def jeremiah(a, newx=False):
        if step:
            xplot = x
        else:
            xplot = xalt
        if newx:
            xplot = xplot.copy()/40
        if step:
            h, = a.step(xplot, levs.values[::-1], where='mid', color='C3', linewidth=lw, label='Jeremiah input')
        else:
            h = a.vlines(xplot, levs.values[::-1][:-1], levs.values[::-1][1:], colors='C3', linewidths=lw, label='Jeremiah input')
        return h
    f, ax = py.subplots(nrows=3, ncols=2, bottomlegend=True, bottom=.35,
            sharex=False, spany=False, spanx=False, sharey=False, wspace=0.8, hspace=0.5,
            lspace=.7, aspect=1, width=9) # make plots
    ax1 = ax[0::2] # linear
    ax2 = ax[1::2] # log
    for yscale,ax in zip(['linear','log'],[ax1,ax2]):
        # Some initial stuff
        handles = []
        # First Nick and jeremiah input
        a = ax[0]
        h2 = refline(a) # reference
        h1 = jeremiah(a)
        handles += [h1,h2]
        # Make my own pseudoheight-coords? Nah, can use clever uneven_sigma input, does the same?
        # ys = {} # store in here
        # for maxy in [4,7.6]:
        #     y = np.exp(np.linspace(0,maxy,41)) # linear in the exponent
        #     y = (y-y.min())/(y.max()-y.min())
        #     ys[maxy] = y[::-1]
        # Next the uneven sigma
        space = .2 # line spacing
        dx = 0 # line spacing start
        UNEVEN = lambda k,A,B,C: np.exp(-(A*k + (1-A)*(k**B))*C)
        Adef, Bdef, Cdef = 0.1, 2.5, 4
        for A,color in zip([Adef,0.5],['C0','C1']):
            sigmas = UNEVEN(np.linspace(0,1,41),A,Bdef,Cdef)
            # h, = a.step(x, sigmas, where='mid', color='k', dashes=(1,1), linewidth=lw, label=f'Uneven sigma (A={A:.1f})')
            h = a.vlines(xalt+dx, ymin=sigmas[:-1], ymax=sigmas[1:],
                    colors=color, linewidths=lw, label=f'Uneven sigma (A={A:.1f})')
            dx+=space
            handles.append(h)
        sigmas = UNEVEN(np.linspace(0,1,41),0,Bdef,Cdef)
        if step:
            h, = a.step(x, sigmas, where='mid', color='gray', dashes=(2,2), linewidth=lw, label='Uneven sigma (A=0)')
        else:
            h = a.vlines(xalt+2*dx, ymin=sigmas[:-1], ymax=sigmas[1:], colors='C2', linewidths=lw, label='Uneven sigma (A=0)')
        handles.append(h)

        # New plot; first nick/jeremiah input
        a = ax[1]
        jeremiah(a)
        refline(a)
        # Some scale height options
        ss = {}
        dx = space
        for color,scaleheight in zip(['C4','C5','C6'],[4,5,7]):
            sigmas = UNEVEN(np.linspace(0,1,41),1,Bdef,scaleheight) # the B-term is ignored anyway
            sigmas = (sigmas-min(sigmas))/(1-min(sigmas))
            ss[scaleheight] = sigmas
            if step:
                h, = a.step(x, sigmas, where='mid',
                            color=color, linewidth=lw, label=f'Scale height {scaleheight:.0f}km')
            else:
                h = a.vlines(xalt+dx, sigmas[:-1], sigmas[1:],
                            colors=color, linewidths=lw, label=f'Scale height {scaleheight:.0f}km')
            handles.append(h)
            dx+=space
        # Read tabulated ECMWF spacings
        tabloc = os.environ['HOME']+'/data'
        eradata = []
        for spacing in [40,60,91,137]:
            data = pd.read_table(f'{tabloc}/ecmwf-L{spacing:d}.txt', header=1, sep='\t', na_values='-')
            eradata.append(data)
        # Next some ECMWF-options
        hs = []
        a = ax[2]
        p00, psurf = 1e5, 100325
        jeremiah(a, newx=True)
        refline(a, newx=True)
        for model,name,color in zip(eradata,['ERA40','ECMWF-60','ERA-Interim','ERA5'],['C7','C8','C9','lime']):
                # xspec = (xalt-.5)/
            pad = 0.02
            approx = (model['a [Pa]'] + model['b']*psurf)/psurf
            h = a.vlines(np.linspace(pad,1-pad,len(approx)), approx[::-1][:-1], approx[::-1][1:],
                    colors=color, linewidths=lw, label=f'{name} levels')
            hs += [h]
        # Format
        # for m,maxy in enumerate(ys):
        #     h, = a.plot(x, ys[maxy], color=f'C{m}', label=f'Exp{maxy:d}')
        #     handles.append(h)
        for i,a in enumerate(ax):
            if i==2:
                xstuff = dict(xlim=(-0.02,1.02), xlocator=.1, xminorlocator=.05, xlabel='relative level position')
                ylabel = 'approx sigma value'
                # if xscale=='log':
                #     xstuff.update(dict(
                #         xscale='log',
                #         xlim=[.0001,1],
                #         xlocator=[0.001,0.002,0.005,0.01,0.02,0.05,0.1,0.2,0.5,1]
                #         ))
            else:
                xstuff = dict(xlim=(-1,41), xlocator=5, xminorlocator=1, xlabel='level number')
                ylabel = 'sigma value'
                # if xscale=='log':
                #     xstuff.update(dict(
                #         xscale='log',
                #         xlim=[0.05,41],
                #         xlocator=[1,2,4,10,20,40],
                #         ))
            if yscale=='linear':
                ylim = (-0.05,1.05)
                ylocator = py.arange(0,1,0.1)
            else:
                ylim = (.00002,1+.05)
                ylocator = [0.00001,0.00002,0.00005,0.0001,0.0002,0.0005,0.001,0.002,0.005,0.01,0.02,0.05,0.1,0.2,0.5,1]
            # yscale='linear'
            # ylim = (-0.05,1.05)
            # ylocator = py.arange(0,1,0.1)
            a.format(yreverse=True, ygrid=False if step else True,
                     ylim=ylim, ylocator=ylocator, yscale=yscale, ylabel=ylabel,
                     xformatter=py.Formatter(2), yformatter=py.Formatter(5),
                     xgrid=True, xgridminor=True, **xstuff,
                     title='Sigma coordinate half-level spacing options' if i==0 else '')
            tx, ty = 0.05, 0.95
            kwarg = {'ha':'left', 'va':'top', 'transform':a.transAxes, **py.settings.title}
            kwarg.update({'weight':'bold'})
            if i==0:
                title = "Uneven options"
            elif i==1:
                title = "Scale-height options"
            elif i==2:
                title = 'ECMWF options'
            a.text(tx, ty, title, **kwarg)

    # Final stuff
    # handles = [handles[:4], handles[4:]]
    handles = [ handles[2:5], handles[5:], hs, handles[:2]]
    f.bottomlegend.format(handles=handles, handletextpad=.5, columnspacing=1)
    f.save(f'0_000LEVELS-{yscale.upper()}.pdf')
    return eradata

def video(data, ka, filename='', days=None, jump=None, contourf=None, contour=None, quiver=None,
        suffix='', # for filename
        day0=1, interval=200, **kwargs): # interval is delay between frames in ms
    """
    This function creates video from lat-pressure data with a time dimension.
    Idea is to show spindown process.
    TODO: Add functionality to change contours/scaling over time.
    """
    # Initial stuff
    time = data['time'].values # should be in days
    # if contourf is None or contour is None or cmap is None:
    #     raise ValueError("Must declare contourfs and contours.")
    if contourf is None or contour is None:
        raise ValueError("Must declare contourfs and contours.")
    if days is not None:
        time = time[(day0-1)*4:(day0-1+days)*4] # until here
    data = data.drop([v for v in data.variables.keys() if v not in [contourf, contour, 'pv']
        and v not in data.coords])

    # NEW METHOD
    # if False:
    #     # Just do the whole thing with ArtistAnimation; pretty inefficient but whatevs
    #     artists = []
    #     for i in range(0,len(time),jump):
    #         print(f"Day: {i//4:.0f}") # i'th timestep in synoptic intervals
    #         # f, ax, extra = main([data.isel(time=i)], # returns dict with extra stuff
    #         f, ax, extra = main([data.isel(time=slice(i,i+4)).mean(dim='time')],
    #                 [ka], extra=True, # returns dict with extra stuff
    #                 hatch=None, # no hatch
    #                 contourf=contourf, contour=contour, quiver=quiver, **kwargs)
    #         ax, cf, c, trop = ax[0], extra['contourf'], extra['contour'], extra['trop'] # save objects
    #         t = ax.text(0.97, 0.95, f"Day {i//4:.0f}", va='top', ha='right',
    #                 transform=ax.transAxes, **py.settings.abc)
    #         t.update({'color':'k', 'size':11, 'zorder':1000, 'path_effects':
    #             [mpatheffects.Stroke(linewidth=2, foreground='w'), mpatheffects.Normal()]})
    #         if trop is not None:
    #             for _ in trop.collections:
    #                 _.update({'zorder':1000})
    #         for _ in cf.collections:
    #             _.update({'zorder':1000})
    #         for _ in c.collections:
    #             _.update({'zorder':1000})
    #         artists.append(cf.collections + c.collections + [t])
    #
    #     # Then draw
    #     mov = ani.ArtistAnimation(f, artists, interval=interval, blit=False)
    #     ext = '.gif'
    #     writer = ani.ImageMagickWriter(bitrate=1600)
    #     mov.save(f"0_video{ext}", dpi=300, writer=writer)
    #     return mov, extra

    # OLD METHOD
    # First simply pass everything to the "main" plot; create a figure
    # Also add a special "day <x>" label
    # f, ax, extra = main([data.isel(time=0)], [ka], extra=True, # returns dict with extra stuff
    f, ax, extra = main([data.isel(time=slice(day0*4,day0*4+jump)).mean(dim='time')],
            [ka], extra=True, tropopause=True, # returns dict with extra stuff
            # levels=levels, cmap=cmap, norm=None,
            contourf=contourf, contour=contour, quiver=quiver, **kwargs)
    t = ax[0].text(0.97, 0.95, f"Day {day0:d}", va='top', ha='right', 
            transform=ax[0].transAxes, **py.settings.abc)
    t.update({'color':'k', 'size':11, 'zorder':1000, 'path_effects':
        [mpatheffects.Stroke(linewidth=2, foreground='w'), mpatheffects.Normal()]})
    # return None, None

    # Prepare animations
    # See: https://stackoverflow.com/a/42398244/4970632
    # Need to add NEW OBJECTS DRAWN FROM SCRATCH to an ALREADY ALLOCATED LIST/DICT/WHATEVER and
    # continually update them
    def update(i):
        print(f"Day: {i//4:.0f}") # i'th timestep in synoptic intervals
        # Delete old stuff
        cf, c, cl, ct = extra['contourf'], extra['contour'], extra['clabel'], extra['trop'] # save objects
        for _ in ct.collections:
            _.remove()
        for _ in cf.collections:
            _.remove()
        for _ in c.collections:
            _.remove()
        for _ in cl:
            _.remove()
        # Update everything
        # *_, nextra = main([data.isel(time=i)], [ka], extra=True, # returns dict with extra stuff
        *_, nextra = main([data.isel(time=slice(i,i+jump)).mean(dim='time')],
                [ka], extra=True, fig=f, ax=ax, tropopause=True,
                # levels=levels, cmap=cmap, norm=None,
                contourf=contourf, contour=contour, quiver=quiver, **kwargs)
        # Update text
        extra.update(nextra)
        t.set_text(f"Day: {i//4:.0f}") # update the label
        return cf.collections + c.collections + cl + [t] # critical to make drawing work
    # mov = ani.FuncAnimation(f, update, range(0,len(time),jump), interval=200, blit=True)
    mov = ani.FuncAnimation(f, update, range(day0*4,day0*4+len(time),jump), # "jump" is in timesteps
            interval=interval, blit=True) # so 10 days per second
        # iterate through m.time; interval is in ms

    # Choose settings, and create movie
    # ext, writer = '.mp4', ani.AVConvWriter(bitrate=1600)
    ext, writer = '.gif', ani.ImageMagickWriter(bitrate=1600)
    mov.save(f"0_video_{filename}{day0:04d}-{day0+days:04d}{suffix}{ext}", dpi=300, writer=writer)
    return mov, extra

#------------------------------------------------------------------------------
# Manually control contour spacing
# if contourf=='EPF':
#     # levels = np.linspace(dcontourf.min(),dcontourf.max(),100)
#     dcontourf *= 1e6
#     levels = py.arange(0,1,.05)
#     label = 'eddy PV flux (PVU m/s)'
# if contourf=='t':
#     cmap = 'hclCool'
#     levels = py.arange(180,315,5)
#     levels = py.arange(round_(min(d.min() for d in dcontourfs)),
#             round_(max(d.max() for d in dcontourfs)), 1 if pfull is not None else 5)
#     label = 'temperature (K)'
# elif contourf=='u':
#     cmap = 'hclBR'
#     levels = py.arange(-40,40,2.5)
#     label = 'zonal wind (m/s)'
# elif contourf=='tau':
#     cmap = 'hclCool'
#     levels = py.arange(0,300,5)
#     label = r'$\tau_{dyn}$ (days)'
# elif contourf=='EPF':
#     cmap = 'hclCool'
#     label = 'eddy PV flux (m/s2)'
# else:
#     label = '' if contourf not in labels else labels[contourf]
#     cmap = 'hclCool'
#     levels = py.arange(round_(min(d.min() for d in dcontourfs)),
#             round_(max(d.max() for d in dcontourfs)), 1 if pfull is not None else 5)
#     # levels = py.arange(0,300,5)
#     # raise ValueError('Unknown contourf.')
# # Plot spindown-process at a select height
# def spindown(height):
#     # Choose pressure level
#     # idx = np.abs(height-spin['pfull'].values).argmin()
#     pspin = spin.isel(pfull=np.abs(height-spin['pfull'].values).argmin())
#     t, p = pspin['time'], pspin['pfull'] # just the days
#     # Settings
#     if sine:
#         x, xlim, xlocator, xformatter = np.sin(lat*np.pi/180), (0.025,1), np.sin(np.arange(0,81,10)*np.pi/180), py.SineFormatter()
#     else:
#         x, xlim, xlocator, xformatter = lat, (1.3,85), np.arange(0,91,10), None
#     # Draw stuff
#     fig, ax = py.subplots(bottomcolorbar=True, width=5, bottom=0.4,
#                           colorbar_width=.2)
#     c = ax.contourf(t, p,
#                pspin['t'].values, # want to shape it time by latitude (most logical)
#                cmap ='hclPretty')
#     wind = ax.contour(t, p,
#               pspin['u'].values,
#               colors='k', #levels=[-30,-20,-10,0,5,10,15,20,25,30,35],
#               )
#     ax.format(xreverse=False, xlim=(0,60),
#              title='Held-Suarez control climo',
#              yscale=yscale, yformatter=yformatter, ylocator=ylocator,
#              xlocator=xlocator, xformatter=xformatter,
#              xlabel='latitude', ylabel='pressure (mb)')
#     ax.clabel(wind, fmt='%.0f', fontsize=py.settings.ticklabels['size'],
#              inline=True, #inline_spacing=4,
#               rightside_up=True)
#     fig.bottomcolorbar.format(mappable=c, colorbar_kw={'label':'temperature (K)'})
#     return
#

#-------------------------------------------------------------------------------
# Old NSF plot
# Plot stuff
# if name=='Q':
#     # Heating rate
#     # title = 'Diabatic heating rates over polar cap at 850mb'
#     title = 'Diabatic heating over polar cap'
#     ylabel = 'K/day'
#     ylim = [0,3]
#     series1 = np.array(series1) # tau-speed by pressure
#     for q in range(series1.shape[-1]):
#         y = series1[:,q]
#         # y = series1[:,-(q+1)] # reverse?
#         ax.plot(kas, y, color=cmap(q/(series1.shape[-1]-1)), dashes=())
# else:
#     # title = 'What are the eddies doing?'
#     title = 'Location of jet and eddy fluxes'
#     ylabel = 'degrees poleward'
#     ylim = [25,50]
#     gray = '#666666'
#     # Plot stuff
#     labels = {'u':'jet',
#             'EKE':'EKE',
#             'EHF':'850mb eddy heat flux',
#             'EPF':'300mb eddy PV flux'}
#     props = {'u':dict(color='k'),
#             'EKE':dict(dashes=(2,2),color=gray),
#             'EHF':dict(dashes=(2,2),color=gray),
#             'EPF':dict(dashes=(6,6),color=gray)}
#     props = {'u':dict(color='k'),
#             'EKE':dict(color='C0'), 'EHF':dict(color='C1'), 'EPF':dict(color='C2')}
#     props = {'u':dict(color='k'),
#             'EKE':dict(color='C0'), 'EHF':dict(color='orangered'), 'EPF':dict(color=gray)}
#     props = {'u':dict(color=gray),
#             'EKE':dict(color='C0'), 'EHF':dict(color='C0'), 'EPF':dict(color='C2')}
#     hs = []
#     for n,y in series.items():
#         if len(y)==len(kas):
#             h, = ax.plot(kas, y, label=labels[n], **props[n])
#             hs.append(h)
