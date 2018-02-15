#!/usr/bin/env python3
import numpy as np
import pyfuncs.plots as py
import matplotlib.pyplot as plt
import scipy.stats as st
import scipy.optimize as opt
import pandas as pd
import xarray as xr
home='/birner-home/ldavis'
datadir=f'{home}/data'
savedir=f'{home}/figures'

# Helper function
def load(kas, filename='pcs', region=None, name=None, pfull=None, time=None):
    """Load data."""
    datas = []
    if region is None or name is None or pfull is None:
        raise ValueError("Must call load-function with region, var name, and pfull.")
    for ka in kas:
        file = f'{datadir}/hs{ka:07.3f}/4xdaily_inst.{filename}{region}.nc'
        print(f"Opening {'/'.join(filename.split('/')[-2:])}...")
        data = xr.open_dataset(file, decode_times=False)
        if time is not None:
            data = data.isel(time=time)
        datas.append(data[name].isel(pfull=-1)) # last one is almost 850mb
    return datas

# Create some additional plots
def pcs(eof=1, region='NH'):
    """
    Plot the PC time series for various timescales.
    Try plotting them in panels, à la the SST paper.
    """
    # Load data
    kas = [0.25,0.5,1,2.5,5,10,20,40,80,160,320]
    datas = load(kas, filename='pcs', region=region, name=f'PC{eof:d}', pfull=-1)
    # Plot stuff
    py.setup(size2=10)
    f, ax = py.subplots(nrows=len(kas), width=5, hspace=0, wspace=0, aspect=4)
    for a,ka,data in zip(ax,kas,datas):
        a.plot(data.coords['time'].values-1000, data.values.squeeze(), color='#888888', lw=1, 
              clip_on=False)
        a.axhline(linestyle='--', **py.settings.spine) # by default, draws at zero!!! thanks matplotlib
        a.text(0.05, 0.95, f'$\\tau=${ka:.3g}', ha='left', va='center', weight='normal', transform=a.transAxes)
        a.format(xlim=(0,1000), xlocator=py.arange(0,2000,100), 
                 ytickminor=True, yminorlocator=1, ygrid=True,
                 xspineloc='bottom' if a is ax[-1] else 'neither',
                ylim=(-3,5) if a is ax[0] else (-3,3),
                 ylocator=py.arange(-2,2,2), yspineloc='left', ytickdir='out',
                 ylabel='standard deviations', xlabel='days after spinup',
                 title=f'PC{eof:d} of {region} 850mb zonal-mean zonal winds' if a is ax[0] else '')
    f.save(f'{savedir}/pcs{region}{eof:d}.pdf')
    return

# The variance and other stuff, with helper function
def kcolors(fig, kas, cmap='Blues', delta=25):
    """Helper function; draw colorbar for different levels."""
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
            cformatter=py.Formatter(), cgrid=False,
            clocator=[0.001,0.0025,0.005,0.01,0.025,0.05,0.1,0.25,0.5,
                1,2.5,5,10,20,40,80,160, 320], cmap=cmap)

def summary(region='NH', cmap='Blues'):
    """
    Plot the PC variance as function of timescale.
    Do this for a couple different PCs.
    """
    # The eigenvals
    py.setup(size2=10)
    # kas = [0.1,0.25,0.5,1,2.5,5,10,20,40,80,160,320]
    kas = [0.1,0.25,0.5,1,2.5,5,10,20,40,80,160,320]
    for eof in [0,1]:
        f, ax = py.subplots(ncols=2, width=6, hspace=0, top=.5, wspace=.5, aspect=1.5,
                bottom=.4,
                bottomcolorbar=True, spanx=False, sharey=False) # want different x-labels
        cm = plt.cm.get_cmap(cmap)
        datas = load(kas, filename='eofs', name=f'PC{eof+1:d}', pfull=-1, region=region)
        # # Get some test data (for normalizing EOFs; will always do this from now on)
        # ka40 = np.where(np.array(kas)==40)[0][0]
        # testdata = datas[ka40].values.squeeze()
        # if region=='SH':
        #     testdata =
        # Now the EOF profiles (projections, not normalized)
        # And try to get clever way to normalize them
        for i,(ka,data) in enumerate(zip(kas,datas)):
            lat = data.coords['lat'].values
            pdata = data.values.squeeze()
            if region=='SH':
                lat = np.flipud(lat*-1)
                pdata = np.flipud(data.values.squeeze())
            # if i==0: # old method
            #     max_ = np.abs(pdata).argmax() # starting position
            # else:
            #     check = 5
            #     tempdata = np.abs(pdata)
            #     tempdata[:max_-check] = 0
            #     tempdata[max_+check:] = 0
            #     max_ = tempdata.argmax() # in this range
            # if pdata[max_]<0:
            #     pdata *= -1
            # Scheme to make sure eigenvectors aren't flipped, always appears that
            # "shapes" are just moving poleward/equatorward
            if i==0:
                prevdata = pdata.copy() # save old data
            else:
                lags = 5
                corrs = [] # find where abs correlation maximized; if negative, flip data
                for l in range(-lags,lags+1):
                    if l<0: # put pdata ahead of 
                        c = np.corrcoef(pdata[:l], prevdata[-l:]) # current data lags behind old data
                    elif l==0:
                        c = np.corrcoef(pdata, prevdata) # the correlation
                    else:
                        c = np.corrcoef(pdata[l:], prevdata[:-l]) # current data lags ahead of old data
                    corrs.append(c[0,1])
                corrtest = corrs[np.argmax(np.abs(corrs))]
                if corrtest<0: # correlated negative the most
                    pdata *= -1
                prevdata = pdata.copy()
            # if eof==0:
            #     if pdata[12:].mean()<0:
            #         pdata *= -1 # make them go in same direction
            # else:
            #     if pdata[13:18].mean()<0:
            #         pdata *= -1 # make them go in same direction
            ax[0].plot(lat, pdata, color=cm(i/(len(kas)-1)), linestyle='-', dashes=())
                # why specify dashes=()? because my default style-circulator specifies dashes,
                # so after 10-lines will change the style by default!
        if eof==0:
            ystuff = {'ylim':(-8,8), 'ylocator':2}
        else:
            ystuff = {'ylim':(-5,5), 'ylocator':1}
        ax[0].axhline(linestyle='--', **py.settings.spine) # by default, draws at zero!!! thanks matplotlib
        ax[0].format(xlim=[0,90], xscale='linear', xlocator=py.arange(0,90,30),
                ylabel='$\\overline{{u}}$ change with 1$\\sigma$ of PC (m/s)',
                title=f'EOF{eof+1:d} shape: {region} 850mb $\\overline{{u}}$',
                xminorlocator=15, xlabel='latitude', xgrid=True, ygrid=True, **ystuff)
        kcolors(f, kas, cmap=cmap)
        # Next the sigma variance
        if eof==0:
            ystuff = {'ylim':(0,12), 'ylocator':2}
        else:
            ystuff = {'ylim':(0,4), 'ylocator':.5}
        datas = load(kas, filename='evals', region=region, pfull=-1, name='EOF',
                time=eof) # here evals aren't separate variables; are on time dimension
        datas = [data.squeeze() for data in datas]
        ax[1].plot(kas, datas, color='r', lw=1.5, clip_on=False)
        ax[1].format(xlim=[min(kas), max(kas)], xscale='log', xlocator=[0.1,.5,1,5,10,50,100], 
                xgrid=True, ygrid=True, xformatter=py.Formatter(),
                yscale='linear', xlabel='radiative timescale (days)', ylabel='PC variance',
                title=f'EOF{eof+1:d} eigenvalue: {region} 850mb $\\overline{{u}}$', **ystuff)
        ax[1].title.update({'ha':'center'})
        f.save(f'{savedir}/eof{region}{eof+1:d}-summary.pdf')

def timescale(region='NH', eof=0, ndays=60, ylog=True):
    """
    Plot the lag-x autocorrelation as function of timescale.
    Do this for a couple different PCs. Lag is in days.
    """
    py.setup(size2=10)
    for eof in [0,1]:
        # The data
        kas = [0.1,0.25,0.5,1,2.5,5,10,20,40,80,160,320]
        datas = load(kas, region=region, filename='pcs', name=f'PC{eof+1:d}', pfull=-1)
        # Now fit red-noise curve to the actual lag-autocorr time series
        taus = []
        lags = range(1,ndays*4,1) # up to 'ndays' lag, we test
        for data in datas:
            dsample = data.values.squeeze()
            corrs = [np.corrcoef(data.values.squeeze()[lag:], data.values.squeeze()[:-lag])[0,1]
                for lag in lags] # the autocorrelation at lag <x>
            corrs = [1] + corrs # correlation at zero lag (get error if try to do that above)
            p, _ = opt.curve_fit(lambda t,tau: np.exp(-t/tau), np.arange(0,ndays,0.25), corrs)
            taus.append(p[0]) # append
        # And plot stuff
        if eof==1:
            ystuff = {'yscale':'linear', 'ylim':(0,50), 'ylocator':10, 'yminorlocator':2.5}
        elif eof==0:
            ystuff = {'yscale':'linear', 'ylim':(0,150), 'ylocator':20, 'yminorlocator':5}
        if ylog:
            ystuff.update({'yscale':'log', 'ylocator':[1,5,10,50,100],
                'ylim':[1,200], 'yminorlocator':None, 'yformatter':py.Formatter()})
        f, ax = py.subplots(width=4, hspace=0, top=.5, wspace=0,
                aspect=1.5)
        ax.plot(kas, taus, color='k', lw=1.8, clip_on=False)
        ax.format(xlim=[min(kas),max(kas)], xscale='log', xlocator=[0.1,.5,1,5,10,50,100],
                xgrid=True, ygrid=True, xformatter=py.Formatter(),
                xlabel='radiative timescale (days)',
                ylabel='PC timescale (days)',
                title=f'e-folding timescale of PC{eof+1:d}: {region} 850mb $\\overline{{u}}$',
                **ystuff)
        f.save(f'{savedir}/eof{eof+1:d}-timescales{region}.pdf')
    return

def autocorr(lag):
    """
    Plot the lag-x autocorrelation as function of timescale.
    Do this for a couple different PCs. Lag is in days.
    TODO: Decide if even need this function.
    """
    # The autocorrelation
    py.setup(size2=10)
    datas = load(kas, filename='pcs', name=f'PC{eof+1:d}', pfull=-1)
    datas = [np.corrcoef(data2.values.squeeze()[lag:], data2.values.squeeze()[:-lag])[0,1]
            for data in datas] # the autocorrelation at lag <x>
    f, ax = py.subplots(width=3, hspace=0, top=.5, wspace=0, aspect=1)
    ax.plot(kas, datas2, color='k', lw=1.5, 
          clip_on=False)
    ax.format(xlim=[0.25,320], xscale='log', xlocator=[0.1,.5,1,5,10,50,100], 
            xgrid=True, ygrid=True, xformatter=py.Formatter(),
            yscale='linear', xlabel='radiative timescale (days)', ylabel='PC variance',
             ylim=(-.2,1), ylocator=.2, title=f'Lag-{lag//4:d} EOF{eof+1:d} $\\rho$: NH 850mb $\\overline{{u}}$')
    f.save(f'{savedir}/autocorrs-all.pdf')

def sample():
    """
    Draw EOFs for different model levels.
    Copied from notebook, maybe doesn't work.
    TODO: Test this function, decide if even needed.
    """
    # Draw plot of different EOFS for each model level
    cmap = 'viridis'
    legend = False # colorbar instead
    levidxs = [13, 36] # range of level indices
    cmap = plt.cm.get_cmap(cmap)
    regions = ['NH','SH']
    single = False
    nplot = 2 # number of EOFS
    # Iterate through EOFS from different latitude regions
    for single,pc,skip in zip([True,False,False],[1,1,2],[5,20,20]):
        name = f'PC{pc:d}'
        f, ax = py.subplots(nrows=len(regions),ncols=1,sharex=True,spany=False,
            aspect=1.8,width=6,hspace=0.2,bottom=.4,legend_width=.8,
            bottomcolorbar=(not legend and not single), bottomlegend=(legend and not single))
        for i,(a,region) in enumerate(zip(ax,regions)):
            hs = []
            data = xr.open_dataset(f'4xdaily_inst.pcs{region}.nc', decode_times=False)
            a.axhline(0, dashes=(5,5), color='k', linewidth=py._Settings().spine['linewidth'])
            pick = np.argmin(np.abs(data.coords['pfull'].values-687.5))
            for levidx in range(data.dims['pfull']):
                # Data (and change latitudes if in SH)
                if levidx!=pick and single:
                    continue
                ndaily = 4 # number of recordings per day
                color = cmap(levidx/data.dims['pfull'])
                ts, time = data[name].isel(pfull=levidx).values.squeeze(), data['time'].values
                # Scale, and try to match sign conventions
                ts *= np.sign(np.mean(ts[:200]))
                # Plot
                hs.extend(a.plot(time[::skip*ndaily], ts[::skip*ndaily], 
                          color=('k' if single else color),
                          zorder=2, linewidth=1.5, linestyle='-', dashes=(), 
                          label=fr'{p:.0f}mb'))
                if single:
                    a.scatter(time[::100*ndaily], ts[::100*ndaily],
                          color='r', zorder=3,
                          marker='o', s=5)
            # Add vertical lines at restart file locations
            choices=((3300,5700) if region=='SH' else (2300,3700))
            for x in range(1000,6100,100):
                a.axvline(x, color=('red' if x in choices and pc==1 else 'gray'), linewidth=1, 
                          alpha=(1 if x in choices and pc==1 else .25))
            # Format
            title = ('' if i>0 else f'{name} of control Held-Suarez run zonal wind {"at 700mb" if single else ""}')
            a.format(xlim=(1000,6000), ylim=(-3,3), yminorlocator=0.5, ylocator=1, xminorlocator=100, xlocator=500,
                    titleinside=(region if len(region)==2 else region.title()),
                    ygrid=False, xgrid=False,
                    xlabel='day', ylabel=f'PC strength (stdevs)',
                    title=title)
        # And make colorbar (create mappable object first)
        pedges = np.linspace(data.coords['pfull'].min()-12.5,
                             data.coords['pfull'].max()+12.5, data.dims['pfull']+1) # why +3? dunno, but it works
        m = a.contourf(np.array([0,0]),np.array([0,0]),np.zeros([2,2]), 
                        vmin=data.coords['pfull'].min(), vmax=data.coords['pfull'].max(),
                        levels=pedges)
        if legend and not single:
            py.setup(legend_kw={'ncol':5,'frameon':False,
                                        'handletextpad':.3,
                                        'columnspacing':1,'loc':'upper center'})
            f.bottomlegend.format(handles=hs,)
        if not legend and not single:
            f.bottomcolorbar.format(mappable=m, clabel='pressure (mb)', 
                                    clocator=np.arange(0,1000,100), cgrid=False)
        # Finally save figure
        f.savefig(f'{savedir}/pc{pc:d}{"_1lev" if single else ""}.pdf', format='pdf', bbox_inches='tight')
