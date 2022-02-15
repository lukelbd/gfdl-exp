;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This function interpolates model level output to pressure levels
; Turns out this is *much faster* than CDO interpolation; compare
; performance of process_interp.ncl vs. process_interp bash script
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Read file
print("Reading initial file and interpolating...")
load "~/drycore/utils.ncl"
exists("filename")
exists("output")
f = addfile(filename, "r") ; read data from here, write later
varnames = getfilevarnames(f)
dimnames = getvardims(f)  ; will work on file handle passed to it
system("rm " + output + " 2>/dev/null") ; remove file
o = addfile(output, "c")
filedimdef(o, "time", -1, True) ; set unlimited
copy_VarAtts(f, o) ; also works for files; see: https://www.ncl.ucar.edu/Support/talk_archives/2013/0556.html

; Coordinates
time = f->time
lat  = f->lat
lon  = f->lon
hyai   = f->hyai
hybi   = f->hybi
nlev = dimsizes(hyai)  ; is 1D, so this is scalar
hyam = (hyai(0:nlev - 2) + hyai(1:nlev - 1)) / 2.0  ; the middle A coefs
hybm = (hybi(0:nlev - 2) + hybi(1:nlev - 1)) / 2.0  ; the middle B coefs

; Translate hybrid coordinate edges to *average* pressure coordinate values
p0   = 101325.0  ; reference pressure
p0hPa = 1013.25  ; in hPa for function input
plev_i = (hyai + hybi * p0) / 100.0  ; back to hPa
plev_m = 0.5 * (plev_i(1:nlev - 1) + plev_i(0:nlev - 2))

; Interpolate to *halfway between* edges and centers. Why?
; * Want higher resolution to keep energy budgets closed.
; * Do not want to select interfaces or midpoints alone -- former will always have
;   smoothed out peaks, latter will capture more of peaks. Risk of creating zigzag
;   in vertical profile of variance and covariance terms.
; nlev = 2 * dimsizes(hyam)  ; use edges *and* centers
; plev = new(nlev, float)
; do i = 0, nlev - 1
;   ; i = 0: middle level 0, boundary 0
;   ; i = 1: middle level 0, boundary 1
;   ; i = 2: middle level 1, boundary 1
;   ; etc.
;   plev(i) = 0.5 * (plev_m(i / 2) + plev_i((i + 1) / 2))
; end do
; plev_b = new(nlev + 1, float)
; plev_b(::2) = plev_i  ; hybrid interface coordinates, translated to pressure
; plev_b(1::2) = plev_m  ; hybrid center coordinates, translated to pressure
; plev_bnds = (/plev_b(0:nlev - 1), plev_b(1:nlev)/)

; Simply use average hybrid coordinate centers for new pressure coordinates
; Preferable with e.g. ERA-Interim high resolution levels
; Method 1 with ERA60 levels: 1012.65, 1011.45, 1009.95, 1008.16, 1005.95
; Method 2 with ERA60 levels: 1012.05, 1009.05, 1004.65, 998, 990, ...
plev = plev_m
plev_bnds = (/plev_i(0:nlev - 2), plev_i(1:nlev - 1)/)

; Add vertical level metadata
plev!0 = "plev"
plev&plev = plev
plev_bnds!0 = "bnds"
plev_bnds!1 = "plev"
plev_bnds := plev_bnds(plev|:, bnds|:)  ; re-order

; Parameters needed for interpolation
slp = f->slp  ; surface pressure in Pa

; Parameters needed for extrapolation
; NOTE: If 't' is not available, just put a dummy in place
hyam_norm = hyam / p0  ; required for vint2hp function
if any(varnames .eq. "t")
  tbot = f->t(:, 0, :, :)  ; temperature at bottom level
else
  tbot = 0.0 * slp  ; a copy
  tbot = 273.15
end if
zbot = tbot(0, :, :)  ; indexing makes a copy in NCL
zbot = 0  ; zero surface geopotential

; Standardize coordinates
; First horizontal coordinates
lon@axis = "X"
lon@long_name = "longitude"
lon@standard_name = "longitude"
if isatt(lon, "edges")
  delete(lon@edges)  ; because some programs expect an N by 2 array of boundaries, instead of N + 1 vector
end if
lat@axis = "Y"
lat@long_name = "latitude"
lat@standard_name = "latitude"
if isatt(lat, "edges")
  delete(lat@edges)
end if

; Vertical roods
plev@axis = "Z"
plev@long_name = "pressure level"
plev@standard_name = "air_pressure"
plev@units = "hPa"
plev@bounds = "plev_bnds"
plev@positive = "down"

; Time
time@axis = "T"
time@long_name = "time"
time@standard_name = "time"
time@calendar = "360_day"  ; so programs will stop bugging me about unknown calendar name 'no_calendar'
if isatt(time, "calendar_type")
  delete(time@calendar_type)
end if

; Copy coordinates over
; WARNING: If variable has coordinate variable on it, those attributes will
; overwrite revised variable attributes!
; WARNING: Cannot revise attributes on coordinate variables, because
; assignment lat&lat = lat seems to just copy over lat contents, not new
; attributes!
; WARNING: This seems to be only clean way to copy over data but not the
; attributes, and it raises warning every time, no way to supress; just need
; to ignore warnings in the logs.
delete(lat&lat)
delete(lon&lon)
delete(time&time)
delete(plev&plev)
o->time = time
o->plev = plev
o->plev_bnds = plev_bnds
o->lat  = lat
o->lon  = lon
; Print message
timer("  * Time for NCL reading and setup")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Apply the interpolation to variables, and write to new file
; * vinth2p_ecmwf produced smoother/nicer results than vinth2p for temperature
;   and geopotential; much more believable
; * this may be what CDO results are supposed to look like
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
print("Interpolating variables in " + qq + filename + qq + "...")
do i = 0, dimsizes(varnames) - 1
  varname := varnames(i) ; wrap in array to strip attributes
  if .not. any(varname .eq. dimnames) then
    ; Get variable, make sure it is not a coordinate
    var := f->$varname$ ; load from old file
    if (dimsizes(dimsizes(var)) .eq. 1) then
      print("Variable " + qq + varname + qq + " is a coordinate.")
      continue
    end if

    ; Delete coordinates so their attributes do not overwrite modified attributes
    ; currently on file
    delete(var&lat)
    delete(var&lon)
    if any("time" .eq. getvardims(var)) then
      delete(var&time)
    end if
    if .not. any("mlev" .eq. getvardims(var)) then
      print("Variable " + qq + varname + qq + " does not have pressure levels.")
      o->$varname$ = var
      continue
    end if

    ; Special cases for interplation
    if varname .eq. "t" then
      varflag = 1 ; special treatment of temp
    else if varname .eq. "z" then
      varflag = -1 ; special treatment of geopotential
    else
      varflag = 0
    end if end if

    ; Interpolate the variable and save it
    ; Old coordinates are also copied and applied, which means we will have to
    ; edit their attributes *after* this loop.
    ; NOTE: Always extrapolate but use *mass-weighted* average when getting flux terms.
    extrap = True
    ivar = vinth2p_ecmwf(var, hyam_norm, hybm, plev, slp, 1, p0hPa, 1, extrap, varflag, tbot, zbot)
    ivar!1 = "plev" ; rename dimension; simple as that
    delete(ivar&plev)
    copy_VarAtts(var, ivar)
    o->$varname$ = ivar ; write to new file
    timer(" * Time for NCL interpolation of " + qq + varname + qq)
    delete(ivar)
  end if
end do

; Exit message
delete(f)
delete(o)
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")
exit
