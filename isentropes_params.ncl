;------------------------------------------------------------------------------;
; Calculate fluxes and whatnot in isentropic coordinates
;------------------------------------------------------------------------------;
load "~/timescales-model/header.ncl"

;------------------------------------------------------------------------------;
; Read files
;------------------------------------------------------------------------------;
print("Reading data...")
exists("filename")
exists("outname")
f = addfile(filename, "r") ; just read data from here
system("rm " + outname + " 2>/dev/null") ; remove file
o = addfile(outname, "c")
filedimdef(o, "time", -1, True) ; unlimited dimension
; Variables
p   = f->p
u   = f->u
v   = f->v
z   = f->z ; can only be calculated in pressure space; should have been interpolated
tdt = f->tdt
slth = f->slth
; udt = f->udt
; vdt = f->vdt
; Coordinates
time  = f->time
thlev = f->thlev
lat   = f->lat
lon   = f->lon
latb  = f->latb
; Save coords first so they appear at top of ncdump
o->time = time
o->thlev = thlev
o->lat = lat
o->latb = latb
timer(" * Time for reading data")

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
t = conform(p, thlev, 1)*(p/p0)^kappa
copy_VarCoords(p, t)

; Pseudo density
; sigma = -center_finite_diff_n(p*100.0, thlev, False, 0, 1)/g ; mass weighting
; TODO: this is off by factor of 2!
sigma = -uneven_finite_diff_1(p*100.0, thlev)/g ; my custom function for uneven spacing
sigma@long_name = "pseudo-density"
sigma@units = "kg/m2*K"
sigma_bar = dim_avg_n(sigma, 3)
copy_VarAtts(sigma, sigma_bar)
o->sigma = fix_coords(p, sigma_bar)

; Coriolis
cor = conform(u, 2*omega*sin(rlat), 2)

; Montgomery potential
m = cp*t + g*z
m@long_name = "Montgomery potential"
m@units = "m2/s2"

; Potential vorticity (very simple on isentropes)
; NOTE: Cannot use Gaussian or Fixed grid global algorithms, because they don't
; allow for missing values. Must use centered finite diff one isntead.
; vor = uv2vrG(u, v)
; vor = uv2vrF(u, v)
vor = uv2vr_cfd(u, v, lat, lon, 3) ; 3 indicates cyclic longitudes, and we want 1-sided differentiation at lat boundaries
pv = (cor + vor)/sigma
pv@long_name = "potential vorticity"
pv@units = "K*m2/s*kg"
timer(" * Time for initial stuff")

;------------------------------------------------------------------------------;
; Means
;------------------------------------------------------------------------------;
; Save a bunch of zonal means
; vars = [/p, u, v, z, m, pv, tdt, udt, vdt/]
; names = (/"p", "u", "v", "z", "m", "pv", "tdt", "udt", "vdt"/)
vars = [/p, u, v, z, m, pv, tdt/]
names = (/"p", "u", "v", "z", "m", "pv", "tdt"/)
do i=0,ListCount(vars)-1
  ; Calculate mass-weighted mean
  name := names(i)
  var_bar = dim_avg_n(vars[i]*sigma, 3)/sigma_bar
  copy_VarAtts(vars[i], var_bar)
  o->$name$ = fix_coords(p, var_bar)
  ; Keep a few for calculating fluxes
  if (name .eq. "pv") then
    pv_bar = var_bar
  else if (name .eq. "u") then
    u_bar = var_bar
  else if (name .eq. "v") then
    v_bar = var_bar
  else if (name .eq. "tdt") then
    tdt_bar = var_bar
  ; else if (name .eq. "m")
  ;   m_bar = var_bar
  ; end if end if end if end if end if
  end if end if end if end if
  ; NOTE: When you use assignment operator, you make a copy! So the following
  ; doesn't delete those saved values.
  delete(var_bar)
end do
; And the theta bar at surface
slth_bar = dim_avg_n(slth, 2)
copy_VarAtts(slth, slth_bar)
o->slth = fix_coords(slth, slth_bar)
timer(" * Time for getting zonal means")

; The wind variance
u_star = u - conform(u, u_bar, (/0, 1, 2/))
v_star = v - conform(v, v_bar, (/0, 1, 2/))
pv_star = pv - conform(pv, pv_bar, (/0, 1, 2/))
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
pvvar = dim_avg_n(sigma*(pv_star^2), 3)/sigma_bar
pvvar@long_name = "eddy potential vorticity variance"
pvvar@units = "K2*m4/s2*kg2"
o->pvvar = fix_coords(p, pvvar)
delete(pvvar)
timer(" * Time for eddy variances")

; Now the potential vorticity flux
epvf = dim_avg_n(sigma*v_star*pv_star, 3)/sigma_bar
epvf@long_name = "eddy potential vorticity flux"
epvf@units = "K*m3/s2*kg"
o->epvf = fix_coords(p, epvf)
delete(epvf)

; And components of the EP flux, from Thomas' and Dave's notes
; NOTE: Normalize by sigma and call *those* the saved properties
; The momentum flux
emf = dim_avg_n(sigma*v_star*u_star, 3)/sigma_bar
emf@long_name = "eddy momentum flux"
emf@units = "m2/s2"
o->emf = fix_coords(p, emf)
delete(emf)
; The heat flux equivalent
tdt_star = tdt - conform(tdt, tdt_bar, (/0, 1, 2/))
eqf = dim_avg_n(sigma*u_star*tdt_star, 3)/sigma_bar
eqf@long_name = "zonal eddy heating flux"
eqf@units = "K*m/s2"
o->eqf = fix_coords(p, eqf)
delete(eqf)
; The form stress term
; NOTE: This one takes un-mass-weighted means
; NOTE: Dave points out (Thomas doesn't do this) that temperature part of
; Montgomery potential vanishes in zonal mean. So we just use z.
p_bar = dim_avg_n(p, 3) ; no weight
p_star = p - conform(p, p_bar, (/0, 1, 2/))
z_bar = dim_avg_n(z, 3) ; no weight
z_star = z - conform(z, z_bar, (/0, 1, 2/))
dzdx_star = center_finite_diff_n(z_star, dx, True, 0, 3) ; get *cyclic* (the 'True') zonal derivative
stress = 100.0*dim_avg_n(p_star*dzdx_star, 3)/sigma_bar
; m_bar = dim_avg_n(m, 3) ; no weight
; m_star = m - conform(m, m_bar, (/0, 1, 2/))
; dmdx_star = center_finite_diff_n(m_star, dx, True, 0, 3) ; get *cyclic* (the 'True') zonal derivative
; stress = 100.0*dim_avg_n(p_star*dmdx_star, 3)/(g*sigma_bar)
stress@long_name = "form stress"
stress@units = "K*m/s2"
o->stress = fix_coords(p, stress)
delete(stress)
timer(" * Time for fluxes and whatnot")

; Done
delete(f)
delete(o)
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")
