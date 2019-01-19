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
time = f->time
plev = f->plev
lat  = f->lat
latb = f->latb
lon  = f->lon
lonb = f->lonb

; The theta coordinates. Should go in *same order* as pressure coordinates.
; Option 0)
; ERA-Interim archive
; thlev = 1.0*(/265, 275, 285, 300, 315, 330, 350, 370, 395, 430, 475, 530, 600, 700, 850/) ; ECMWF levels
; Option 1)
; Overkill
; thlev = array_append_record(fspan(250.0, 400.0, 61), fspan(410.0, 600.0, 20), 0)
; Option 2)
; 4K resolution, then 10K, then 20K; total 45 levels
; thlev = array_append_record(
;     array_append_record(fspan(230.0, 330.0, 26), fspan(340.0, 400.0, 7)),
;     fspan(420.0, 600.0, 10)
;     )
; Option 3)
; 2.5K resolution, then 5K, then 20K; total 60
; This gives some extra resolution in lower stratosphere, where sometimes are
; a bunch of eddy fluxes, and lower resolution above to top of atmosphere
thlev = array_append_record(array_append_record( \
  fspan(220.0, 340.0, 41), \ ; every 3K
  fspan(345.0, 380.0, 8), 0), \ ; every 5K
  fspan(400.0, 600.0, 11), 0) ; every 20K (really don't need much up here)
; thlev = array_append_record(fspan(260.0, 340.0, 41), fspan(350.0, 540.0, 20), 0)
if stratosphere then ; add 50K resolution levels at top
  thlev = array_append_record(thlev, fspan(650.0, 1500.0, 17), 0)
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

;------------------------------------------------------------------------------;
; Interpolate
; Try to only load one variable at a time, to keep down the memory
; requirements! Important!
;------------------------------------------------------------------------------;
; Constants and stuff
g = 9.80665
p0 = 1000.0 ; most common to make this the reference pressure
Rd = 287.0
kappa = 0.286
; Potential temp and pressure
t = f->t
pt = t*conform(t, (p0/plev)^kappa, 1) ; calculate potential temperature
p = conform(t, plev, 1) ; only dimension 1 matches
p@long_name = "pressure"
p@units = "hPa"
; Loop
names = (/"p", "u", "v", "z", "tdt"/)
print("Interpolating to isentropes...")
do i=1,dimsizes(names)
  name = names(i-1)
  if (name .eq. "z") then
    ; Geopotential height using hypsometric equation
    ; NOTE: The mb cancel each other out, so don't need Pa
    ; NOTE: SLP is stored in Pa for some reason, must fix
    slp = f->slp
    np = dimsizes(plev)
    dp = 0.0*p
    dp(:,:np-2,:,:) = p(:,1:,:,:) - p(:,:np-2,:,:) ; pressure is *ascending* along axis
    dp(:,np-1,:,:) = slp(:,:,:)/100.0 - p(:,np-1,:,:) ; the offset from surface pressure
    rho = p/(Rd*t) ; p = rho*R*T
    x = dim_cumsum_n(dp(:,::-1,:,:)/(g*rho(:,::-1,:,:)), 1, 1) ; resulting units are meters
    x = x(:,::-1,:,:) ; top-to-bottom
    x@long_name = "geopotential height"
    x@units = "m"
    delete(rho)
    delete(slp)
    timer(" * Time for geopotential and stuff")
  else if (name .eq. "tdt") then
    ; Heating and damping terms (very important for isentropic coords)
    ; NOTE: We here assume the damping rates may have been decomposed, apply
    ; them separately. But makes no difference.
    if .not. isvar("forcing")
      x = f->tdt ; expect it to exist!
    else
      ; Load data
      fc = addfile(forcing, "r")
      teq = conform(t, fc->teq(0,:,:,:), (/1, 2, 3/)) ; conform singleton time dimension
      n_mean = conform(t, fc->ndamp_mean(0,:,:,:), (/1, 2, 3/))
      n_anom = conform(t, fc->ndamp_anom(0,:,:,:), (/1, 2, 3/))
      ; Calculate diabatic terms
      t_mean = conform(t, dim_avg_n(t, 3), (/0, 1, 2/))
      x = -n_mean*(t_mean - teq) + -n_anom*(t - t_mean)
      x@long_name = "diabatic heating"
      x@units = "K/s"
      delete(fc)
      delete(teq)
      delete(n_mean)
      delete(n_anom)
      timer(" * Time for getting diabatic terms")
    end if
  else if (name .eq. "p") then
    ; Is just tiled 'plev' vector
    x = p
  else if (name .eq. "t") then
    ; Already loaded from disk!
    x = t
  else
    ; Load from disk
    x = f->$name$
  end if end if end if end if

  ; Interpolate
  y = int2p_n(pt, x, thlev, 0, 1)
  ; Dimensions
  y!0 = "time" ; name dimensions
  y!1 = "thlev"
  y!2 = "lat"
  y!3 = "lon"
  ; Coordinates
  y&time = time
  y&thlev = thlev
  y&lat = lat
  y&lon = lon
  copy_VarAtts(x, y)
  ; Add to file
  o->$name$ = y
  delete(x)
  delete(y)
  timer(" * Time for interpolating " + qq + name + qq)
end do

; Tack on the 'sea-level theta'
; Since have no 'surface' layer in this model, we just use the potential
; temperature at the lowest model level center
np = dimsizes(plev)
slth = pt(:,np-1,:,:)
slth!0 = "time"
slth!1 = "lat"
slth!2 = "lon"
slth&time = time
slth&lat = lat
slth&lon = lon
slth@long_name = "surface layer potential temperature"
slth@units = "K"
o->slth = slth
; Also tack on 'sea-level pressure', which since we have no way of knowing
; temperature at the "surface" and have hence used the lowest layer temperature,
; should be equal to the lowest layer mid-level pressure.
psurf = plev(np-1) ; dimensionless scalar
psurf@long_name = "surface layer pressure"
psurf@units = "hPa"
psurf!0 = "ncl_scalar" ; magic (example: https://www.ncl.ucar.edu/Document/Functions/Built-in/filevardef.shtml )
o->slp = psurf

delete(f)
delete(o)
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")
exit
