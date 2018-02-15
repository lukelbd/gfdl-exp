# Function for making videos of eddies
# Model runs hopefully won't slow us down
# asdfa
# import pyfuncs.plots as py
# from pyfuncs import plots as py
import pyfuncs.plots as py
import numpy as np
import matplotlib as mpl
import matplotlib.animation as ani
import matplotlib.patheffects as mpatheffects
import xarray as xr
import os
py.setup(size2=10)

# First create the video
# def mapvideo(ka=40):
def video(ka, filename='', cmap='hclMidnight_r', levels=py.arange(0,1,.1),
    expname='hs', # experiment name; right now, hs or hsALT
    p=500, # pressure level
    interval=50, # interval between frames in 100ths of second
    projection='cyl', # aspect ratio (should depend on projection; play with it)
    days=100, jump=1, contourf=None, contour=None, quiver=None, **kwprojection):
    """
    TODO: Add functionality to change contours/scaling over time.
    This function creates video from lat-lon-pressure data with a time dimension.
    Idea is to show how eddies look during control run.
    """
    # Declare some settings
    aspect = {'cyl':2, 'nplaea':1, 'ortho':1}[projection]
    width = {'cyl':5, 'nplaea':3, 'ortho':3}[projection]
    labels = {'pv':'potential vorticity magnitude (PVU)',
            'v':'meridional wind (m/s)',
            'dTdy':'meridional temperature gradient (K/1000km)'}
    if contourf=='pv':
        levels = py.arange(0,1,0.1)
        clocator = py.arange(0,10,.1)
    elif contourf=='v':
        levels = py.arange(-10,10,1)
        clocator = py.arange(-10,10,2)
        levels = py.arange(-20,20,2)
        clocator = py.arange(-20,20,4)
    # Retrieve data
    if os.uname()[1]!='euclid':
        raise IOError("Data files are located on Euclid; you must run this from that server!")
    fname = f"{os.environ['HOME']}/{expname}{ka:07.3f}/netcdf/4xdaily_inst_lons.d1000-d1100.nc"
    if not os.path.exists(fname):
        raise ValueError(f"File {fname} does not exist! Maybe you don't have it for this KA?")
    if contourf is None:
        raise ValueError("Must declare value to be contoured with contourf.")
    # Comparing line below with uncommented line; doesn't seem to be much difference
    # with xr.open_dataset(fname, decode_times=False, cache=True, autoclose=True) as file:
    with xr.open_dataset(fname, decode_times=False, cache=False, autoclose=False) as file:
        pfull = file['pfull'].values
        ip = np.argmin(np.abs(pfull-p))
        data = file[contourf].isel(pfull=ip) # the contour value
        data.load()
    if contourf=='pv':
        data *= 1e6 # multiply to PVU
    print(f"Chosen pressure: {pfull[ip]:.2f}.")
    # Make helper function (access lon/lat globally)
    time = data.coords['time'] # time data
    lon, lat = data.coords['lon'], data.coords['lat']
    def draw(data): # helper function; takes one-timestep stuff
        c = ax.m.contourf(lon, lat, data.values.squeeze().T, # tranpose to lonxlat
                cmap=cmap, # colors
                extend='both', # extend colormap?
                levels=levels) #, clocator=py.arange(0,1,0.1))
        return c

    # Create map with an initial plot
    if projection=='cyl':
        left = 0.4 # room for lat-labels
    else:
        left = 0.1
    print("Creating plot.")
    f, ax = py.subplots(left=left, right=0.1, bottom=0.1, top=0.3,
            cwidth=width/17, cshrink=1, width=width, transparent=False,
            bottomcolorbar=True, aspect=aspect, # declare correct aspect ratio for map
            projection=projection,
            **kwprojection) # kwprojection go to projection
    c = draw(data.isel(time=0))
    # Some text labels
    t = ax.text(0.03, 0.95, r"$\mathbf{{"+r"\tau"+f"={str(ka)}"+"}}$", va='top', ha='left',
            transform=ax.transAxes, **py.settings.abc)
    t.update({'color':'k', 'size':11, 'zorder':1000, 'path_effects':
        [mpatheffects.Stroke(linewidth=2, foreground='w'), mpatheffects.Normal()]})
             # yscale=yscale, yformatter=yformatter, ylocator=ylocator,
             # xlocator=xlocator, xformatter=xformatter,
    t = ax.text(0.97, 0.95, f"Day 0", va='top', ha='right',
        transform=ax.transAxes, **py.settings.abc)
    t.update({'color':'k', 'size':11, 'zorder':1000, 'path_effects':
        [mpatheffects.Stroke(linewidth=2, foreground='w'), mpatheffects.Normal()]})
    # Then format (only do this once)
    if projection=='cyl':
        latlocator=py.arange(-90,90,30)
        lonlocator=py.arange(-360,360,60),
        latlabels=[1,0,0,0] # left-right-bottom-top
        lonlabels=[0,0,0,0]
    else:
        latlocator=py.arange(0,90,30)
        lonlocator=py.arange(-360,360,60)
        latlabels=[0,0,0,0]
        # lonlabels=[1,1,1,1]
        lonlabels=[0,0,0,0]
    ax.format(latlocator=latlocator, lonlocator=lonlocator,
            latlabels=latlabels, lonlabels=lonlabels,
            title=f'{p:.0f}mb {contourf} for timescale $\\tau=${ka:.3g}days',
            coastlines=False, continents=False)
    f.bottomcolorbar.format(mappable=c,
            clocator=clocator, clabel=labels[contourf])
    f.savefig("/birner-home/ldavis/videoTEST.png", format='png')

    # Updating function
    contours = [c] # store in mutable object so func can replace each step
    def update(i):
        print(f"Day: {i//4:.0f}") # i'th timestep in synoptic intervals
        # Delete old stuff
        c = contours[0]
        if c is not None:
            for _ in c.collections:
                _.remove() # remove each mappable object
        # Update graphics
        c = draw(data.isel(time=i))
        contours[0] = c
        # Update text label
        t.set_text(f"Day: {i//4:.0f}") # update the label
        return c.collections + [t]

    # And now create video!
    # mov = ani.FuncAnimation(f, update, range(0,len(time),jump), interval=200, blit=True)
    mov = ani.FuncAnimation(f, update, range(0,days*4,jump), # "jump" is in timesteps
            interval=interval, blit=False) # so 10 days per second
        # iterate through m.time; interval is in ms

    # Choose settings, and create movie
    # ext, writer = '.mp4', ani.AVConvWriter(bitrate=1600)
    ext, writer = '.gif', ani.ImageMagickWriter(bitrate=1600)
    # mov.save(f"/birner-home/ldavis/video{ka:07.3f}_0000-{days:04d}{ext}",
    # suffix = 'ALT' if 'ALT' in expname else ''
    # filename = f"/birner-home/ldavis/video{suffix}{p:d}mb_{ka:07.3f}{ext}"
    filename = f"/birner-home/ldavis/video_{expname}{p:d}mb_{ka:07.3f}{ext}"
    mov.save(filename, dpi=200, writer=writer)
    return filename

    # #############################
    # # Filename
    # if None not in (start, end): ystr = str(start)+'-'+str(end)
    # elif start is not None: ystr = str(start)+'-0000'
    # elif end is not None: ystr = '0000-'+str(end)
    # else: ystr = '0000-0000'
    # filename = 'coverae' if month is None else m.time[0].strftime('coverage%b')
    # filename = ystr + filename
    # # Make colormap
    # # water_color = '#5e97f2'
    # # water_color = '#1a274f'
    # # water_color = '#2964c4'
    # # water_color = '#254d8e'
    # water_color = '#073b91'
    # land_color = '#f2e6c1'
    # # land_color = '#ffd696'
    # # land_color = '#fce5c2'
    # cmap = cols.LinearSegmentedColormap.from_list(name='water',
    #         colors=[cols.to_rgb(water_color), (1,1,1)], N=2)
    # continents_kw = dict(color=land_color)
    # # New subplot
    # edge = 0.05
    # projection = 'hammer' # try mollweide (eq lat), hammer (unequal lat), cyl (flat), krav7 (weird), mcbryde-thompson mbtfpq (cool)
    # f, ax = py.subplots(width=5,
    #         projection=projection, lon_0=30-180,
    #         left=edge, right=edge, bottom=edge,
    #         aspect=2) # set up plots
    # # NEW STUFF
    # m.lonb, T = py.seamfix(m.lonb, T, lonmin=30-360)
    # ax.format(continents=True, lonlocator=60, latlocator=30,
    #         continents_kw=continents_kw)
    # # ax.format(coastlines_kw=dict(color='C0')) # format with default settings
    # # ax.set_clip_on(False) # don't clip anything
    # # ax_size = f.bbox_inches.height * ax._position.height
    # p = ax.m.pcolormesh(m.lon, m.lat, np.zeros(T.shape[:2]),
    #         cmap=cmap, vmin=0, vmax=1, zorder=1)
    # p.set_edgecolor('w')
    # p.set_linewidth(0.1)
    #         # cmap=py.cmapload('hclGray'), vmin=0, vmax=1)
    # settings = py.settings().title
    # settings.update(transform=ax.transAxes)
    # settings.update(weight='normal')
    # if month is None:
    #     tm = ax.text(0.5, 1, '', va='bottom', ha='right', **settings)
    #     ty = ax.text(0.5, 1, '', va='bottom', ha='left', **settings)
    #     # ts = ax.text(0.5, 1 + (settings['size']/72)/ax_size, 'HadSST3 Coverage',
    #     #         va='bottom', ha='center', **settings)
    # else:
    #     ty = ax.text(0.5, 1, '', va='bottom', ha='center', **settings)
    #     tm = ax.text(0, 0, '', visible=False) # invisible
    #     # ts = ax.text(0.5, 1 + (settings['size']/72)/ax_size, m.time[0].strftime('%B ') + 'HadSST3 Coverage',
    #     #         va='bottom', ha='center', **settings)
    #
    # # Function for generating files
    # if not os.path.exists(directory + savestem + filename):
    #     os.makedirs(directory + savestem + filename)
    # def update(i):
    #     print(m.time[i].strftime('Time: %Y-%m'))
    #     p.set_array(np.isnan(T[...,i].T).astype(np.float64).ravel())
    #     ty.set_text(m.time[i].strftime('%Y')) # year
    #     tm.set_text(m.time[i].strftime('%B ')) # month name
    #     f.savefig(directory + savestem + filename + '/' + m.time[i].strftime('%Y-%m') + '.pdf',
    #             format='pdf')
    #     return p, ty, tm
    #
    # # Animate and save
    # # fps = 12 if month is None else 2
    # mov = ani.FuncAnimation(f, update, range(m.time.size), interval=200) # iterate through m.time
    # ext = '.gif'
    # writer = ani.ImageMagickWriter(bitrate=1600)
    # # ext = '.mp4'
    # # writer = ani.AVConvWriter(bitrate=1600)
    # mov.save(directory + savestem + filename + '/' + filename + ext, dpi=300, writer=writer)
    # return
    #
    # #############################
    # # OLD STUFF
    # # Initial stuff
    # time = data['time'].values # should be in days
    # # if contourf is None or contour is None or cmap is None:
    # #     raise ValueError("Must declare contourfs and contours.")
    # if contourf is None or contour is None:
    #     raise ValueError("Must declare contourfs and contours.")
    # if days is not None:
    #     time = time[:days*4] # until here
    # data = data.drop([v for v in data.variables.keys() if v not in [contourf, contour]
    #     and v not in data.coords])
    #
    # # First simply pass everything to the "main" plot; create a figure
    # # Also add a special "day <x>" label
    # # f, ax, extra = main([data.isel(time=0)], [ka], extra=True, # returns dict with extra stuff
    # f, ax, extra = main([data.isel(time=slice(0,jump)).mean(dim='time')],
    #         [ka], extra=True, # returns dict with extra stuff
    #         # levels=levels, cmap=cmap, norm=None,
    #         contourf=contourf, contour=contour, quiver=quiver, **kwargs)
    # t = ax[0].text(0.97, 0.95, "Day 0", va='top', ha='right',
    #         transform=ax[0].transAxes, **py.settings.abc)
    # t.update({'color':'k', 'size':11, 'zorder':1000, 'path_effects':
    #     [mpatheffects.Stroke(linewidth=2, foreground='w'), mpatheffects.Normal()]})
    #
    # # Prepare animations
    # # See: https://stackoverflow.com/a/42398244/4970632
    # # Need to add NEW OBJECTS DRAWN FROM SCRATCH to an ALREADY ALLOCATED LIST/DICT/WHATEVER and
    # # continually update them
    # def update(i):
    #     print(f"Day: {i//4:.0f}") # i'th timestep in synoptic intervals
    #     # Delete old stuff
    #     cf, c, cl = extra['contourf'], extra['contour'], extra['clabel'] # save objects
    #     for _ in cf.collections:
    #         _.remove()
    #     for _ in c.collections:
    #         _.remove()
    #     for _ in cl:
    #         _.remove()
    #     # Update everything
    #     # *_, nextra = main([data.isel(time=i)], [ka], extra=True, # returns dict with extra stuff
    #     *_, nextra = main([data.isel(time=slice(i,i+jump)).mean(dim='time')],
    #             [ka], extra=True, fig=f, ax=ax,
    #             # levels=levels, cmap=cmap, norm=None,
    #             contourf=contourf, contour=contour, quiver=quiver, **kwargs)
    #     # Update text
    #     extra.update(nextra)
    #     t.set_text(f"Day: {i//4:.0f}") # update the label
    #     return cf.collections + c.collections + cl + [t] # critical to make drawing work
    # # mov = ani.FuncAnimation(f, update, range(0,len(time),jump), interval=200,
    # #         blit=True)
    # mov = ani.FuncAnimation(f, update, range(0,len(time),jump),
    #         interval=100, blit=True) # so 10 days per second
    #     # iterate through m.time; interval is in ms
    #
    # # Choose settings, and create movie
    # # ext, writer = '.mp4', ani.AVConvWriter(bitrate=1600)
    # ext, writer = '.gif', ani.ImageMagickWriter(bitrate=1600)
    # mov.save(f"video_{filename}{ext}", dpi=300, writer=writer)
    # return mov, extra


