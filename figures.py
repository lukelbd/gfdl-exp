#!/usr/bin/env python3
"""
List of possible figures.
"""
import pyfuncs as py
import numpy as np
import matplotlib.ticker as mticker
import matplotlib.patheffects as mpatheffects
# import xarray as xr

# Neat helper functions to make consistently pretty colorbars with human-readble
# contour intervals of any of (10**x)*[2, 5, 10]
def taurad(pfull,lat,ks=4,ka=40,pbl=0.7):
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

# Reference function for quickly changing axes
def props(data, sine=0, ylog=0):
    """
    Sets various axes properties for climate plot. Will match the latitude axes
    properties for spindown plots from these.
    """
    # First the x-axis properties
    lat = data['lat'].values
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
    ylim = (975,0)
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
    return dict(xlabel=xlabel, ylabel=ylabel, ylim=ylim,
            x=x, xlim=xlim, xlocator=xlocator, xformatter=xformatter, 
            yformatter=yformatter, yscale=yscale, ylocator=ylocator, 
            xminorlocator=xminorlocator, yminorlocator=yminorlocator)

# Functions for extracting plottable data from the full NetCDF xarray objects
def select(data, name=None, spindown=0, pfull=None, ka=40):
    if name is None or name==0:
        return None
    # Want time (dim 0) by lat (dim 1)
    elif spindown:
        if 'pfull' in data[name].dims and name in ['C','KE']:
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
        return np.append(idata[:,:1], idata, axis=1)
    # Want lat (dim 0) by pressure (dim 1)
    else: 
        if name=='Q':
            # Heating rate calculation; lat (dim 0) by pressure (dim 1)
            idata = ((data['t'].values.squeeze()-data['teq'].values.squeeze())/
                taurad(data.coords['pfull'].values, data.coords['lat'].values, ka=ka)).T
        elif name=='Tdiff':
            # Just differnece between temp and equlibrium temp
            idata = data['t'].values.squeeze().T-data['teq'].values.squeeze().T
        else:
            # Want lat (dim 0) by pressure (dim 1)
            idata = data[name].values.squeeze().T
        # Assign, and fix latitudes
        return np.append(idata[:1,:], idata, axis=0)

# Plot the mean climate profile
def main(datas, kas, contourf='t', contour=None, quiver=None, title='', 
        pfull=None, logtau=1, spindown=0, symmetric=0, tropopause=0,
        levels=None, clocator=None, contours=None, **kwargs):
    """
    This function generates plots for several different kinds of spindown results.
    For now is all in one place because processing steps are often similar/we want
    the contour line determination to be similar. But consider separating and where
    they overlap, write another helper function.
    """
    # Dictionary of labels
    labels = {'KE':'total kinetic energy (MJ/m2)',
            'Q':'heating rate (K/day)',
            'Tdiff':'deviation from equilibrium temp (K)',
            'C':'conversion from APE to KE',
            'D':'frictional dissipation of KE',
            'EHF':'eddy heat flux (K m/s)',
            'EMF':'eddy momentum flux (m2/s2)',
            'EPF':'eddy PV flux (PVU m/s)',
            't':'temperature (K)',
            'pt':'potential temperature (K)',
            'u':'zonal wind (m/s)',
            'v':'meridional wind (m/s)',
            'tau':r'$\tau_{dyn}$ (days)',
            'omega':'vertical wind (Pa/s)'}
    # Some plot settings
    ticklen = 4
    p = props(datas[0], **kwargs)
    x = p.pop('x') # the rest go to .format()
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
        kw = ({'pfull':pfull} if spindown else {'ka':ka})
        dcontourfs.append(select(data, name=contourf, spindown=spindown, **kw))
        dcontours.append(select(data, name=contour, spindown=spindown, **kw))
        # Next some data specific to the lat-pressure plots
        if not spindown and quiver is not None:
            dquivers.append([select(data, name=quiver[0], spindown=0),
                    select(data, name=quiver[1], spindown=0)])
        else:
            dquivers.append(None)
        if not spindown and tropopause:
            dtrops.append(select(data, name='pv', spindown=0))
        else:
            dtrops.append(None)
    # Create figure
    fig, ax = py.subplots(ncols=1, nrows=len(datas), aspect=2.,
            bottom=0.5, hspace=ticklen*3/72, # very little space
            bottomcolorbar=True, width=5, colorbar_width=.2)
    try: iter(ax)
    except TypeError:
        ax = [ax]
    # Draw stuff
    for i,(a,ka,dtrop,dquiver,dcontourf,dcontour) in \
            enumerate(zip(ax,kas,dtrops,dquivers,dcontourfs,dcontours)):
        # Setting for colored contours, and some overrides
        # colors = 'k'
        N = 50
        cmap = ('hclHard' if symmetric else 'hclCool')
        label = labels.get(contourf, '') # default is empty string
        min_, max_ = (min(np.nanmin(d) for d in dcontourfs), 
                      max(np.nanmax(d) for d in dcontourfs))
        # N = (200 if name=='Q' else 50)
        # if contourf in
        # if contourf=='u':
        #     max_ = max(np.nanmax(d) for d in dcontourfs)
        #     levels, clocator = autolevels(-max_, max_, N=N)
        #     cmap = 'hclBR' # let easterlies get saturated
        if symmetric:
            max_ = min(abs(min_), abs(max_))
            min_ = -max_
        i_levels, i_clocator = autolevels(min_, max_, N=N)
        if levels is not None: # override
            i_levels = levels
        if clocator is not None:
            i_clocator = clocator
        if contourf in ['KE','G','D','EKE']:
            cmap = 'hclBlue_r' # different colors for energy
        if contourf=='EPF':
            dcontourf *= 1e6
        if contourf=='tau':
            if logtau:
                dcontourf[dcontourf<.01] = .01
                dcontourf = np.log10(dcontourf)
                i_levels = py.arange(0,3,.05)
                label = r'$\tau_{dyn}$ (log days)'
            else:
                i_levels = py.arange(0,300,5)
        # Draw colored contours
        mappable = a.contourf(x, y, dcontourf,
                   levels = i_levels,
                   extend = 'both', # extend too-high vals
                   cmap = cmap)
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
            hcontours = a.contour(x, y, dcontour, levels=j_levels,
                    colors='k', linewidths=1)
        # Draw dynamical tropopause
        if dtrop is not None:
            a.contour(x, y, dtrop, levels=[2e-6],
                    # colors='#888888',
                    linestyles='dotted', colors='k', linewidths=2)
        # Draw quivers
        if dquiver is not None:
            if spindown:
                raise ValueError('Cannot draw quiver arrows in spindown plots.')
            # First deal with scaling
            xstride = 1
            ystride = 2
            scales = []
            for q in quiver:
                if q=='v':
                    scales.append(1)
                    # scales.append(.1)
                elif q=='omega':
                    scales.append(-.01) # want positive-->up
                    # scales.append(-.001)
                else:
                    raise ValueError('Unknown quiver.')
            q1, q2 = dquiver # expand out
            q1 /= scales[0]
            q2 /= scales[1]
            # print(q1.min(), q1.max(), q2.min(), q2.max())
            # Now draw the quiver-plot
            X = np.tile(x[:,None],[1,len(y)])
            Y = np.tile(y[None,:],[len(x),1])
            q = a.quiver(X[::xstride,::ystride], Y[::xstride,::ystride], 
                    q1[::xstride,::ystride], q2[::xstride,::ystride],
                    angles='uv', scale_units='dots', scale=.2,
                    width=0.0025, headaxislength=3, headlength=5) # so shaft width is 1 point)
            qk = a.quiverkey(q, 1, 1, 1, r'$1 \frac{m}{s}$', labelpos='E',
                   coordinates='axes')
            qk.set_clip_on(False)
            # print(qk)
            # return qk
                # dots same as "points" it seems, like font
                # remember small scale == longer
        # Format the axes/clabels
        a.format(xreverse=False,
                 ytickdir='out', xtickdir='out',
                 tick_kw={'length':ticklen}, # reduce length
                 xtickminor=True, ytickminor=True, tickminor_kw={'length':ticklen*.4},
                 # title_kw={'weight':'bold'}, # bold
                 title=(title if i==0 else ''), **p)
                 # xlabel='latitude', ylabel='pressure (mb)', **p)
        t = a.text(0.03, 0.80, r"$\mathbf{{"+r"\tau_"+"{rad}"+f"={str(ka)}"+"}}$", va='top', ha='left', 
                transform=a.transAxes, **py.Settings().abc)
        t.update({'color':'k', 'size':11, 'zorder':1000, 'path_effects':
            [mpatheffects.Stroke(linewidth=2, foreground='w'), mpatheffects.Normal()]})
                 # yscale=yscale, yformatter=yformatter, ylocator=ylocator,
                 # xlocator=xlocator, xformatter=xformatter,
        if contour is not None:
            a.clabel(hcontours, fmt='%.0f', fontsize=py.Settings().ticklabels['size'],
                     inline=True, #inline_spacing=4,
                     rightside_up=True)
        # a.xaxis.set_minor_locator(p['xminorlocator'])
        # a.yaxis.set_minor_locator(p['yminorlocator'])
    # And the colorbar
    fig.bottomcolorbar.format(mappable=mappable, colorbar_kw={'label':label},
            clocator=i_clocator)
    return fig, ax

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
#     ax.clabel(wind, fmt='%.0f', fontsize=py.Settings().ticklabels['size'],
#              inline=True, #inline_spacing=4,
#               rightside_up=True)
#     fig.bottomcolorbar.format(mappable=c, colorbar_kw={'label':'temperature (K)'})
#     return
#
