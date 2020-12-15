"""
Add parameters to existing summary files. Currently this just adds
geopotential height and fluxes by integrating the hydrostatic equation.
We are beginning to phase out NCL because it is slow and obsolete. Use
netCDF4 for low level control and high performance.
"""
import os
import sys
import numpy as np
import netCDF4 as nc4
if len(sys.argv) != 3:
    raise RuntimeError('Need two input arguments.')
input = sys.argv[1]
output = sys.argv[2]
print(f'Adding geopotential to {os.path.basename(output)!r}')

# Constants
g = 9.81  # m/s2
cp = 1004.0  # J kg-1 K-1
Rd = 287.0

# Read full data
data = nc4.Dataset(input, mode='r')
ntime = data['time'].size
nlat = data['lat'].size
nlon = data['lon'].size
plev = data['plev'][:]
slp = data['slp'][:] / 100.0  # to hPa
t = data['t'][:]
v = data['v'][:]
data.close()

# Get pressure integration segments as space between subsequent half-levels
# and between 'surface' presure and lowest half-level.
bot = plev[-1]  # bottom level
slp = slp[:, None, :, :]
plev = plev[None, :, None, None]
plev = np.tile(plev, (ntime, 1, nlat, nlon))
dp = np.concatenate((np.diff(plev, axis=1), slp - bot), axis=1)

# Integrate to get geopotential height
rho = plev / (Rd * t)
z = np.cumsum((dp / (g * rho))[:, ::-1, :, :], axis=1)[:, ::-1, :, :]

# Get mean, variance, and fluxes
z_bar = np.mean(z, axis=3, keepdims=True)
z_anom = z - z_bar
v_bar = np.mean(v, axis=3, keepdims=True)
v_anom = v - v_bar
z_var = np.mean(z_anom ** 2, axis=3, keepdims=True)
z_flux = np.mean(z_anom * v_anom, axis=3, keepdims=True)

# Add stuff to summary file
args = ('f4', ('time', 'plev', 'lat', 'lon'))
data = nc4.Dataset(output, mode='a')
if 'z' not in data.variables:
    var = data.createVariable('z', *args)
else:
    var = data['z']
var.long_name = 'geopotential height'
var.units = 'm'
var[:] = z_bar

if 'zvar' not in data.variables:
    var = data.createVariable('zvar', *args)
else:
    var = data['zvar']
var.long_name = 'geopotential height variance'
var.units = 'm2'
var[:] = z_var

if 'egf' not in data.variables:
    var = data.createVariable('egf', *args)
else:
    var = data['egf']
var.long_name = 'eddy geopotential height flux'
var.units = 'm2/s'
var[:] = z_flux
data.close()
