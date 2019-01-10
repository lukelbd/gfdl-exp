;------------------------------------------------------------------------------;
; Interpolate from pressure levels to isentropic coordinates
;------------------------------------------------------------------------------;
load "~/timescales-model/header.ncl"
qq = integertochar(34) ; a double quote; only way to put inside string! yuck.
exists("filename")
exists("outname")
exists("forcing")
exists("stratosphere")

; Read file
; print("filename")
; print(filename)
print("Reading data...")
f = addfile(filename, "r") ; just read data from here
t = f->t
u = f->u
v = f->v
slp = f->slp
time = f->time
plev = f->plev
lat  = f->lat
latb = f->latb
lon  = f->lon
lonb = f->lonb

; The theta coordinates
; Should go in *same order* as pressure coordinates (pressure increasing,
; so theta decreasing).
; 30 levels, including lots of resolution in stratosphere
if stratosphere then
  thlev = 1.0*(/260, 265, 270, 275, 280, 285, 290, 295, 300, 305, 310, 315, 320, 325, 330, 340, 350, 370, 400, 450, 500, 550, 600, 650, 700, 750, 800, 850, 900, 950/)
; 20 levels, up to about 100mb or so
; thlev = 1.0*(/265, 275, 285, 300, 315, 330, 350, 370, 395, 430, 475, 530, 600, 700, 850/) ; ECMWF levels
else
  thlev = 1.0*(/260, 265, 270, 275, 280, 285, 290, 295, 300, 305, 310, 315, 320, 325, 330, 340, 360, 390, 430, 480/)
end if
; Attributes
thlev = thlev(::-1)
thlev!0 = "thlev"
thlev&thlev = thlev ; this is apparently necessary
thlev@long_name = "potential temperature level"
thlev@units = "K"
thlev@axis = "Z"

; Output file
; Add coordinates first so they appear at top of ncdump
system("rm " + outname + " 2>/dev/null") ; remove file
o = addfile(outname, "c") ; create new file; don't want to read old values or anything
filedimdef(o, "time", -1, True) ; unlimited dimension
o->time = time
o->thlev = thlev
o->lat = lat
o->latb = latb
o->lon = lon
o->lonb = lonb
timer(" * Time for reading data")

; Heating and damping terms (very important for isentropic coords)
; NOTE: We here assume the damping rates may have been decomposed, apply
; them separately. But makes no difference.
if isvar("forcing")
  ; Load data
  fc = addfile(forcing, "r")
  teq = fc->teq
  teq := conform(t, teq(0,:,:,:), (/1, 2, 3/)) ; conform singleton time dimension
  ndamp_mean = fc->ndamp_mean
  ndamp_mean := conform(t, ndamp_mean(0,:,:,:), (/1, 2, 3/))
  ndamp_anom = fc->ndamp_anom
  ndamp_anom := conform(t, ndamp_anom(0,:,:,:), (/1, 2, 3/))
  rdamp_mean = fc->rdamp_mean
  rdamp_mean := conform(t, rdamp_mean(0,:,:,:), (/1, 2, 3/))
  rdamp_anom = fc->rdamp_anom
  rdamp_anom := conform(t, rdamp_anom(0,:,:,:), (/1, 2, 3/))
  timer(" * Time for reading forcing data")

  ; Calculate diabatic terms
  t_mean = conform(t, dim_avg_n(t, 3), (/0, 1, 2/))
  tdt = -ndamp_mean*(t_mean - teq) + -ndamp_anom*(t - t_mean)
  tdt@long_name = "diabatic heating"
  tdt@units = "K/s"
  u_mean = conform(u, dim_avg_n(u, 3), (/0, 1, 2/))
  udt = -rdamp_mean*u_mean + -rdamp_anom*(u - u_mean)
  udt@long_name = "zonal wind damping"
  udt@units = "m/s2"
  v_mean = conform(v, dim_avg_n(v, 3), (/0, 1, 2/))
  vdt = -rdamp_mean*v_mean + -rdamp_anom*(v - v_mean)
  vdt@long_name = "meridional wind damping"
  vdt@units = "m/s2"
  delete(fc)
  timer(" * Time for calculating forcing terms")
else
  ; Load directly
  tdt = f->tdt ; expect it to exist!
  udt = f->udt
  vdt = f->vdt
end if

; Get pressure
p = conform(t, plev, 1) ; only dimension 1 matches
p@long_name = "pressure"
p@units = "hPa"
copy_VarCoords(t, p)

; Get potential temp
; Constants defined here too
g = 9.80665
p0 = 1000.0 ; most common to make this the reference pressure
Rd = 287.0
kappa = 0.286
pt = t*conform(t, (p0/plev)^kappa, 1) ; calculate potential temperature

; Geopotential height using hypsometric equation
; NOTE: The mb cancel each other out, so don't need Pa
; NOTE: SLP is stored in Pa for some reason, must fix
np = dimsizes(plev)
dp = 0.0*p
dp(:,:np-2,:,:) = p(:,1:,:,:) - p(:,:np-2,:,:) ; pressure is *ascending* along axis
dp(:,np-1,:,:) = slp(:,:,:)/100.0 - p(:,np-1,:,:) ; the offset from surface pressure
rho = p/(Rd*t) ; p = rho*R*T
z = dim_cumsum_n(dp(:,::-1,:,:)/(g*rho(:,::-1,:,:)), 1, 1) ; resulting units are meters
z = z(:,::-1,:,:) ; top-to-bottom
z@long_name = "geopotential height"
z@units = "m"
timer(" * Time for geopotential and stuff")

; Get isentropic slope
; Note pressures cancel each other out, so units don't matter
; NOTE: This was dumb! Can just use meridional geopotential height gradient!
; dp/dz = -rho*g
; so -rho*g*dt/dp = dt/dz
; a = 6371.0e3 ; average Earth radius
; dy = a*4*atan(1.0)*lat/180 ; y coordinates in meters
; dptdz = (-g*p/(Rd*t))*uneven_finite_diff_1(pt, plev) ; my custom function for uneven spacing
; dptdy = center_finite_diff_n(pt, dy, False, 0, 2) ; is time by p by lat by lon; derivative on lat
; slope = dptdy/dptdz ; turns into dz/dy (note is negative in northern hemisphere)
; slope@long_name = "isentropic slope"
; slope@units = "m/m"

; Interpolate
; Don't need to save temperature of course, but would like pressure
; Don't save mechanical forcing terms because not useful in isentropic coordinates!
; vars = [/p, u, v, z, tdt, udt, vdt, slope/]
; names = (/"p", "u", "v", "z", "tdt", "udt", "vdt", "slope"/)
; vars = [/p, u, v, z, tdt, slope/]
; names = (/"p", "u", "v", "z", "tdt", "slope"/)
vars = [/p, u, v, z, tdt/]
names = (/"p", "u", "v", "z", "tdt"/)
print("Interpolating variables...")
do i=0,ListCount(vars)-1
  ; Interpolate to isentropes
  ; var_orig = vars[0] ; use this if you delete every time
  name := names(i)
  ; print("Length of list:" + tostring(ListCount(vars)))
  ; print("Interpolating " + qq + name + qq + "...")
  var = int2p_n(pt, vars[i], thlev, 0, 1)
  ; Dimensions
  var!0 = "time" ; name dimensions
  var!1 = "thlev"
  var!2 = "lat"
  var!3 = "lon"
  ; Coordinates
  var&time = time
  var&thlev = thlev
  var&lat = lat
  var&lon = lon
  copy_VarAtts(vars[i], var)
  ; Add to file
  o->$name$ = var
  delete(var)
  timer(" * Time for isentropic interpolation of " + qq + name + qq)
end do

; Tack on the 'sea-level theta'
np = dimsizes(plev)
slth = pt(:,np-1,:,:)
slth!0 = "time"
slth!1 = "lat"
slth!2 = "lon"
slth&time = time
slth&lat = lat
slth&lon = lon
slth@long_name = "sea-level potential temperature"
slth@units = "K"
o->slth = slth

delete(f)
delete(o)
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")
exit
