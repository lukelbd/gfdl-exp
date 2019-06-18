;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Interpolate from pressure levels to isentropic coordinates
; If you don't have tdt (diabatic heating) data, you can pass the
; variable "forcing" to this script (calculate from Newtonian damping and
; the damping/equilbrium params).
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
load "~/timescales-exps/header.ncl"
qq = integertochar(34) ; a double quote; only way to put inside string! yuck.
exists("filename")
exists("output")

;------------------------------------------------------------------------------;
; Read file
;------------------------------------------------------------------------------;
print("Reading data...")
f = addfile(filename, "r") ; just read data from here
system("rm " + output + " 2>/dev/null") ; remove file
o = addfile(output, "c") ; create new file; don't want to read old values or anything
filedimdef(o, "time", -1, True) ; unlimited dimension
copy_VarAtts(f, o) ; also works for files; see: https://www.ncl.ucar.edu/Support/talk_archives/2013/0556.html
; Coordinates
fvars = getfilevarnames(f)
time = f->time
if .not. isvar("slice") then
  slice = (/0, dimsizes(time)-1/)
end if
time := time(slice(0):slice(1))
lat  = f->lat
lon  = f->lon
; Get multi-dimensional pressure array
t = f->t ; need this down the line anyway
slp = (f->slp)/100.0 ; convert to Pa (note we also need slp for geopotential height calculation)
if any(fvars .eq. "hyai") then
  ; Calculate changing pressure
  hybrid = True
  hyai = (f->hyai)/100.0 ; to hPa
  hybi = f->hybi
  nedges = dimsizes(hyai) ; is 1D, so this is scalar
  hyam = (hyai(0:nedges-2) + hyai(1:nedges-1))/2 ; the middle A coefs
  hybm = (hybi(0:nedges-2) + hybi(1:nedges-1))/2 ; the middle B coefs
  ; Get 4D pressure array
  np = dimsizes(hybm)
  shape = (/dimsizes(time), dimsizes(hybm), dimsizes(lat), dimsizes(lon)/)
  p = conform_dims(shape, hyam, 1) + \
      conform_dims(shape, hybm, 1)*conform_dims(shape, slp, (/0, 2, 3/))
  copy_VarCoords(t, p)
else
; Get pressure level vector
  hybrid = False
  p = f->plev
  np = dimsizes(p)
end if
timer(" * Time for reading data")

;------------------------------------------------------------------------------;
; Standardize and create coordinates
;------------------------------------------------------------------------------;
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
if isvar(stratosphere) then ; add 50K resolution levels at top
  thlev := array_append_record(thlev, fspan(650.0, 1500.0, 17), 0)
end if
thlev = thlev(::-1)
thlev!0 = "thlev"
thlev&thlev = thlev ; this is apparently necessary
thlev@long_name = "potential temperature level"
thlev@units = "K"
thlev@axis = "Z"
; Horizontal coordinates
lon@axis = "X"
lon@cartesian_axis = "X"
lon@standard_name = lon@long_name
if isatt(lon, "edges")
  delete(lon@edges) ; because some programs expect an N by 2 array of boundaries, instead of N + 1 vector
end if
lat@axis = "Y"
lat@cartesian_axis = "Y"
lat@standard_name = lat@long_name
if isatt(lat, "edges")
  delete(lat@edges)
end if
; Time
time@axis = "T"
time@cartesian_axis = "T"
time@long_name = "time"
time@standard_name = "time"
time@calendar = "360_day" ; so programs will stop bugging me about unknown calendar name 'no_calendar'
if isatt(time, "calendar_type")
  delete(time@calendar_type)
end if
; Add coordinates first so they appear at top of ncdump
o->time = time
o->thlev = thlev
o->lat = lat
o->lon = lon

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
; Potential temp, pressure, and 'surface layer' quantities
; Also store surface pressure
t = f->t(slice(0):slice(1),:,:,:)
if hybrid then
  psurf = p(:,np-1,:,:)
  pt = t*(p0/p)^kappa ; both are 4D, have same shape
else
  psurf = p(np-1)
  psurf!0 = "ncl_scalar" ; magic (example: https://www.ncl.ucar.edu/Document/Functions/Built-in/filevardef.shtml )
  pt = t*conform(t, (p0/p)^kappa, 1) ; calculate potential temperature
  p := conform(t, p, 1) ; conform after the math stuff is done
end if
p@long_name = "pressure"
p@units = "hPa"
; Since have no 'surface' layer in this model, we just use the potential
; temperature at the lowest model level center
; Pressure
psurf@long_name = "surface layer pressure"
psurf@units = "hPa"
o->slp = psurf
; Potential temp
copy_VarCoords(t, pt)
slth = pt(:,np-1,:,:)
slth@long_name = "surface layer potential temperature"
slth@units = "K"
o->slth = slth

; Loop
names = (/"p", "u", "v", "z", "tdt"/)
print("Interpolating to isentropes...")
varnames = getfilevarnames(f)
do i=1,dimsizes(names)
  name = names(i-1)
  ; Get variable
  if (name .eq. "p") then
    x = p
  else if (name .eq. "t") then
    x = t
  else if (name .eq. "z") then
    if any(varnames .eq. "z") then
      x = f->z
    else
      ; Geopotential height using hypsometric equation
      ; NOTE: The hPa cancel each other out, so don't need Pa
      ; NOTE: SLP is stored in Pa for some reason, must fix
      slp = f->slp(slice(0):slice(1),:,:)/100 ; from Pa to hPa
      dp = 0.0*p
      dp(:,:np-2,:,:) = p(:,1:,:,:) - p(:,:np-2,:,:) ; pressure is *ascending* along axis
      dp(:,np-1,:,:) = slp - p(:,np-1,:,:) ; the offset from surface pressure
      rho = p/(Rd*t) ; p = rho*R*T
      x = dim_cumsum_n(dp(:,::-1,:,:)/(g*rho(:,::-1,:,:)), 1, 1) ; resulting units are meters
      x = x(:,::-1,:,:) ; top-to-bottom
      x@long_name = "geopotential height"
      x@units = "m"
      delete(rho)
      delete(slp)
      timer(" * Time for geopotential and stuff")
    end if
  else if (name .eq. "tdt")
    if any(varnames .eq. "tdt") then
      x = f->tdt
    else
      ; Heating and damping terms (very important for isentropic coords)
      ; Load data and apply Newtonian cooling
      exists(forcing)
      fc = addfile(forcing, "r")
      teq = conform(t, fc->teq(0,:,:,:), (/1, 2, 3/)) ; conform singleton time dimension
      n_mean = conform(t, fc->ndamp_mean(0,:,:,:), (/1, 2, 3/))
      n_anom = conform(t, fc->ndamp_anom(0,:,:,:), (/1, 2, 3/))
      if all(n_anom .eq. 0) then
        print("Setting anomalous damping to mean damping")
        n_anom = n_mean
      end if
      t_mean = conform(t, dim_avg_n(t, 3), (/0, 1, 2/))
      x = -n_mean*(t_mean - teq) + -n_anom*(t - t_mean)
      x@long_name = "diabatic heating"
      x@units = "K/s"
      delete(fc)
      timer(" * Time for getting diabatic terms")
    end if
  else
    x = f->$name$(slice(0):slice(1),:,:,:) ; apparently this is actually valid syntax!
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

delete(f)
delete(o)
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")
exit
