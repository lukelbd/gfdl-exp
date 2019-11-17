;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This function interpolates model level output to pressure levels
; Turns out this is *much faster* than CDO interpolation; compare
; performance of process_interp.ncl vs. process_interp bash script
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Read file
print("Reading initial file and interpolating...")
load "~/timescales-exps/header.ncl"
exists("filename")
exists("output")
f = addfile(filename, "r") ; read data from here, write later
varnames = getfilevarnames(f)
dimnames = getvardims(f) ; will work on file handle passed to it
system("rm " + output + " 2>/dev/null") ; remove file
o = addfile(output, "c")
filedimdef(o, "time", -1, True) ; set unlimited
copy_VarAtts(f, o) ; also works for files; see: https://www.ncl.ucar.edu/Support/talk_archives/2013/0556.html

; Coordinates
time = f->time
lat  = f->lat
lon  = f->lon
; Get the sigma-coordinates and center-coordinates for interpolation
hyai   = f->hyai
hybi   = f->hybi
nedges = dimsizes(hyai) ; is 1D, so this is scalar
hyam = (hyai(0:nedges-2) + hyai(1:nedges-1))/2 ; the middle A coefs
hybm = (hybi(0:nedges-2) + hybi(1:nedges-1))/2 ; the middle B coefs
p0   = 101325.0 ; reference pressure
p0mb = 1013.25 ; in mb for function input
plev_i = (hyai + hybi*p0) / 100. ; back to mb
plev = (plev_i(1:nedges-1) + plev_i(0:nedges-2)) / 2.
plev!0 = "plev"
plev&plev = plev

; Add bounds to file
; This replicates behavior of genlevelbounds in CDO
plev_bnds = (/plev_i(0:nedges-2), plev_i(1:nedges-1)/)
plev_bnds!0 = "bnds"
plev_bnds!1 = "plev"
plev_bnds := plev_bnds(plev|:,bnds|:) ; re-order

; Parameters needed for interpolation
slp = f->slp ; sea level pressure in mb
; Parameters needed for extrapolation
; NOTE: If 't' is not available, just put a dummy in place
hyam_norm = hyam/p0 ; required for vint2hp function
if any(varnames .eq. "t")
  tbot = f->t(:,0,:,:) ; temperature at bottom level
else
  tbot = 0.0*slp ; a copy
  tbot = 273.15
end if
zbot = tbot(0,:,:) ; indexing makes a copy in NCL
zbot = 0 ; zero surface geopotential

; Standardize coordinates
; First horizontal coordinates
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
; Vertical roods
plev@axis = "Z"
plev@cartesian_axis = "Z"
plev@long_name = "pressure level"
plev@units = "mb"
plev@bounds = "plev_bnds"
plev_bnds@axis = "Z"
plev_bnds@cartesian_axis = "Z"
plev_bnds@long_name = "pressure level bounds"
plev_bnds@units = "mb"
; Time
time@axis = "T"
time@cartesian_axis = "T"
time@long_name = "time"
time@standard_name = "time"
time@calendar = "360_day" ; so programs will stop bugging me about unknown calendar name 'no_calendar'
if isatt(time, "calendar_type")
  delete(time@calendar_type)
end if
; Copy them over
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
o->plev_bnds = plev_bnds ; will rename later and add atributes
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
do i=0,dimsizes(varnames)-1
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
    ivar = vinth2p_ecmwf(var, hyam_norm, hybm, plev, slp, 1, p0mb, 1, True, varflag, tbot, zbot)
    ivar!1 = "plev" ; rename dimension; simple as that
    delete(ivar&plev)
    copy_VarAtts(var, ivar)
    o->$varname$ = ivar ; write to new file
    timer(" * Time for NCL interpolation of " + qq + varname + qq)
    delete(ivar)
  end if
end do

; ; Standardize *after* variables assigned (otherwise, attributes on their
; ; coordinate variable vectors override this stuff)
; ; First horizontal coordinates
; lon@axis = "X"
; lon@cartesian_axis = "X"
; lon@standard_name = lon@long_name
; if isatt(lon, "edges")
;   delete(lon@edges) ; because some programs expect an N by 2 array of boundaries, instead of N + 1 vector
; end if
; lat@axis = "Y"
; lat@cartesian_axis = "Y"
; lat@standard_name = lat@long_name
; if isatt(lat, "edges")
;   delete(lat@edges)
; end if
; ; Vertical roods
; plev@axis = "Z"
; plev@cartesian_axis = "Z"
; plev@long_name = "pressure level"
; plev@units = "mb"
; plev@bounds = "plev_bnds"
; plev_bnds@axis = "Z"
; plev_bnds@cartesian_axis = "Z"
; plev_bnds@long_name = "pressure level bounds"
; plev_bnds@units = "mb"
; ; Time
; time@axis = "T"
; time@cartesian_axis = "T"
; time@long_name = "time"
; time@standard_name = "time"
; time@calendar = "360_day" ; so programs will stop bugging me about unknown calendar name 'no_calendar'
; if isatt(time, "calendar_type")
;   delete(time@calendar_type)
; end if
; Then apply
; WARNING: Have to adjust coordinate variables *on* the variables too, or
; they will overwrite the variable data themselves!
; WARNING: Just using e.g. lat&lat = lat does not work, seems that just the
; contents of lat variable are written but that attributes on coordinate variable
; are still preserved! Instead just delete coordinate altogether.
; time&time = time
; plev_bnds&plev = plev
; plev&plev = plev
; lat&lat = lat
; lon&lon = lon
; print(lat)
; print(lat&lat)
; o->time = time
; o->plev = plev
; o->plev_bnds = plev_bnds ; will rename later and add atributes
; o->lat = lat
; o->lon = lon

; Exit message
delete(f)
delete(o)
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")
exit
