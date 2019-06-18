;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Calculate fluxes and whatnot in isentropic coordinates
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
load "~/timescales-exps/header.ncl"
exists("filename")
exists("output")

;------------------------------------------------------------------------------;
; Read files
;------------------------------------------------------------------------------;
print("Reading data...")
f = addfile(filename, "r") ; just read data from here
system("rm " + output + " 2>/dev/null") ; remove file
o = addfile(output, "c")
filedimdef(o, "time", -1, True) ; unlimited dimension
copy_VarAtts(f, o) ; also works for files; see: https://www.ncl.ucar.edu/Support/talk_archives/2013/0556.html
; Variables
p   = f->p
u   = f->u
v   = f->v
z   = f->z ; can only be calculated in pressure space; should have been interpolated
tdt = f->tdt
slth = f->slth
slp = f->slp ; could be scalar (case of interpolation from isobars), or array (interpolation from hybrid coords)
; udt = f->udt
; vdt = f->vdt
; Coordinates
time  = f->time
thlev = f->thlev
lat   = f->lat
lon   = f->lon
; Save coords first so they appear at top of ncdump
o->time = time
o->thlev = thlev
o->lat = lat
; Indices for surface potential temp percentile array, see below
nlon = dimsizes(lon)
x = ispan(0, nlon-1, 1)
x!0 = "x"
x&x = x
x@long_name = "zonal distribution index"
x@units = "none"
x@axis = "X"
o->x = x
timer(" * Time for reading data")

;------------------------------------------------------------------------------;
; Surface treatment
; cf. Held and Schneider, 1999, appendix
; We assume constant streamfunction for points 'below' the surface
;------------------------------------------------------------------------------;
; Keep it simple -- fill points below surface with *zero* geopotential
; height, and points.
; NOTE: Where statement preserve attributes.
if (dimsizes(dimsizes(slp)) .gt. 1) then
  slp := conform(p, slp, (/0, 2, 3/)) ; got 3D variable for slp
end if
p = where((ismissing(p) .or. (p .gt. slp)), slp, p)
z = where((ismissing(z) .or. (z .lt. 0.0)), 0.0, z)
; Fix u, v, and tdt
; NOTE: Since these only appear in mass-weighted averages, can simply set
; missing values to zero!
u = where(ismissing(u), 0.0, u)
v = where(ismissing(v), 0.0, v)
tdt = where(ismissing(tdt), 0.0, tdt)
timer(" * Time for surface treatment")

;------------------------------------------------------------------------------;
; Initial stuff, e.g. pseudo density
;------------------------------------------------------------------------------;
; Constants
p0 = 1000.0 ; hPa
kappa = 0.286 ; kappa
a = 6371.0e3
g = 9.80665 ; standard gravity
cp = 1004.0 ; heat capacity
omega = 7.292e-5 ; radians per second
rlat = 4*atan(1.0)*lat/180.0 ; radians
dx = a*4*atan(1.0)*(lon(1)-lon(0))/180.0 ; radians times average Earth radius
cor = conform(u, 2*omega*sin(rlat), 2) ; Coriolis force

; Pseudo density
; Is -(1/g)*dp/dtheta; we apply scalar corrections to the vector for efficiency sake
; pressure from hPa to Pa (divide by 0.01 or multiply by 100), and apply g
; NOTE: Centered diff saves a lot of time! not perfectly accurate, but good
; enough, seriously.
; sigma = -uneven_finite_diff_1(p, 0.01*thlev*g) ; my custom function for uneven spacing
sigma = -center_finite_diff_n(p, 0.01*thlev*g, False, 0, 1) ; mass weighting
sigma = where((sigma .lt. 0.0), 0.0, sigma) ; make sure sigma is never negative!
sigma@long_name = "pseudo-density"
sigma@units = "kg/m2*K"
filter = (sigma .eq. 0.0) ; use this later on
; Zonal mean
sigma_bar = dim_avg_n(sigma, 3)
copy_VarAtts(sigma, sigma_bar)
o->sigma = fix_coords(p, sigma_bar)
timer(" * Time for sigma calculation")
; Weights
; NOTE: In layers *entirely* beneath surface for the whole latitude band, will
; get sigma bar exactly zero. Also means sigma is zero, so numerator will be
; zero -- therefore, just fill with a dummy number.
filter_bar = (sigma_bar .eq. 0.0)
sigma_bar = where(filter_bar, 1.0, sigma_bar)

; Potential vorticity (very simple on isentropes)
; NOTE: Cannot use Gaussian or Fixed grid global algorithms, because they don't
; allow for missing values. Must use centered finite diff one instead.
; NOTE: PV is (cor + vor)/sigma, but we will only save sigma-weighted zonal
; mean and sigma-weighted flux, so don't divide!
vor = uv2vr_cfd(u, v, lat, lon, 3) ; 3 indicates cyclic longitudes, and we want 1-sided differentiation at lat boundaries
pv = (cor + vor)
pv@long_name = "potential vorticity"
pv@units = "K*m2/s*kg"
timer(" * Time for vorticity")

;------------------------------------------------------------------------------;
; Surface theta
; Want to get *percentiles* and average; then can just average percentiles
; in time to get instantaneous average distributions of surfaces, which
; captures more variability/is more relevant to these flux terms than getting
; distribution of zonal mean.
;------------------------------------------------------------------------------;
; Sort along longitude dimension (last 2), in increasing order and
; sorting x *in-place* (first 2, which is a flag). Return value are ids.
; WARNING: The sort function will move around contents of array, but will
; not change coordinates! So coordinates are now wrong! This is
; documented by one of the examples.
delete(slth&lon)
_ = dim_pqsort_n(slth, 2, 2) ; now slth has been sorted in place!
slth!2 = "x"
slth&x = x
slth@long_name = "surface layer potential temperature zonal distribution"
slth@units = "K"
o->slth = slth
timer(" * Time for surface theta")

;------------------------------------------------------------------------------;
; Means
;------------------------------------------------------------------------------;
; Weighted means
tdt_bar = dim_avg_n(tdt*sigma, 3)/sigma_bar
p_bar = dim_avg_n(p*sigma, 3)/sigma_bar
u_bar = dim_avg_n(u*sigma, 3)/sigma_bar
v_bar = dim_avg_n(v*sigma, 3)/sigma_bar
z_bar = dim_avg_n(z*sigma, 3)/sigma_bar
pv_bar = dim_avg_n(pv, 3)/sigma_bar
pv_bar = where(filter_bar, 0.0, pv_bar)
; Save files and copy attrs
copy_VarAtts(tdt, tdt_bar)
copy_VarAtts(p, p_bar)
copy_VarAtts(u, u_bar)
copy_VarAtts(v, v_bar)
copy_VarAtts(z, z_bar)
copy_VarAtts(pv, pv_bar)
o->tdt = fix_coords(p, tdt_bar)
o->p = fix_coords(p, p_bar)
o->u = fix_coords(p, u_bar)
o->v = fix_coords(p, v_bar)
o->z = fix_coords(p, z_bar)
o->pv = fix_coords(p, pv_bar)
delete(z_bar)
delete(p_bar)
timer(" * Time for zonal means")

; The wind variance
; Anoamlies
u_star = u - conform(u, u_bar, (/0, 1, 2/))
v_star = v - conform(v, v_bar, (/0, 1, 2/))
delete(u)
delete(v)
; Calculate
uvar = dim_avg_n(sigma*(u_star^2), 3)/sigma_bar
uvar@long_name = "eddy zonal wind variance"
uvar@units = "m2/s2"
o->uvar = fix_coords(p, uvar)
delete(uvar)
vvar = dim_avg_n(sigma*(v_star^2), 3)/sigma_bar
vvar@long_name = "eddy meridional wind variance"
vvar@units = "m2/s2"
o->vvar = fix_coords(p, vvar)
delete(vvar)
; The eddy potential vorticity variance
; NOTE: Try to avoid divide by zero errors here
pv_star = pv - conform(pv, pv_bar, (/0, 1, 2/))
denom = where(filter, 1.0, sigma)
pvvar  = (pv_star^2)/denom
pvvar  = where(filter, 0.0, pvvar)
pvvar := dim_avg_n(pvvar, 3)/sigma_bar
pvvar@long_name = "eddy potential vorticity variance"
pvvar@units = "K2*m4/s2*kg2"
o->pvvar = fix_coords(p, pvvar)
delete(pv)
delete(pvvar)
timer(" * Time for eddy variances")

; The potential vorticity flux
; NOTE: The inverse sigma in PV cancels here
epvf = dim_avg_n(v_star*pv_star, 3)/sigma_bar
epvf = where(filter_bar, 0.0, epvf)
epvf@long_name = "eddy potential vorticity flux"
epvf@units = "K*m3/s2*kg"
o->epvf = fix_coords(p, epvf)
delete(epvf)
delete(pv_star)

; And components of the EP flux, from Thomas' and Dave's notes
; NOTE: Normalize by sigma and call *those* the saved properties, so that
; when getting EP flux, don't have a hanging sigma bar term
; The momentum flux
emf = dim_avg_n(sigma*v_star*u_star, 3)/sigma_bar
emf@long_name = "eddy momentum flux"
emf@units = "m2/s2"
o->emf = fix_coords(p, emf)
delete(emf)
delete(v_star)

; The heat flux equivalent
; Anomaly
tdt_star = tdt - conform(tdt, tdt_bar, (/0, 1, 2/))
delete(tdt)
; Calculate
eqf = dim_avg_n(sigma*u_star*tdt_star, 3)/sigma_bar
eqf@long_name = "zonal eddy heating flux"
eqf@units = "K*m/s2"
o->eqf = fix_coords(p, eqf)
delete(eqf)

; The form stress term
; NOTE: Units are Pa*(m/m) / ((Pa/K) / (m/s2)) = K*m/s2
; NOTE: For surfaces *entirely* below ground, Montgomery gradient and pressure
; perturbations are zero everywhere, so doesn't matter what denominator is.
; Anomalies
p_star = p - conform(p, dim_avg_n(p, 3), (/0, 1, 2/))
; With geopotential height, somewhat inaccurate?
; z_bar = dim_avg_n(z, 3) ; no weight
; z_star = z - conform(z, z_bar, (/0, 1, 2/))
; dzdx_star = center_finite_diff_n(z_star, dx, True, 0, 3) ; get *cyclic* (the 'True') zonal derivative
; stress = 100.0*dim_avg_n(p_star*dzdx_star, 3)/sigma_bar
; With Montgomery streamfunction
m = cp*conform(p, thlev, 1)*(p/p0)^kappa + g*z
m_bar = dim_avg_n(m, 3) ; no weight
m_star = m - conform(m, m_bar, (/0, 1, 2/))
dmdx_star = center_finite_diff_n(m_star, dx, True, 0, 3) ; get *cyclic* (the 'True') zonal derivative
delete(z)
delete(m)
stress = 100.0*dim_avg_n(p_star*dmdx_star, 3)/(g*sigma_bar)
stress@long_name = "form stress"
stress@units = "K*m/s2"
o->stress = fix_coords(p, stress)
delete(stress)
timer(" * Time for fluxes and whatnot")

; Done
delete(f)
delete(o)
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")
