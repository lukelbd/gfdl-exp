;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file interpolate linearly onto new latitudes and pressure level
; Load files, and make sure required variables were passed to script
q = integertochar(34) ; a double quote; only way to put inside string! yuck.
if .not. isvar("filename") then 
  print("fatal:File name must be passed as variable 'filename' as follows: ncl 'filename=" \
    + q + "foobar" + q + "' or " + q + "filename=\" + q + "foobar\" + q + q + ".")
  exit
end if
if .not. isvar("outfile") then 
  print("fatal:Output file must be passed as variable 'outfile' as follows: ncl 'outfile=" \
    + q + "foobar" + q + "' or " + q + "outfile=\" + q + "foobar\" + q + q + ".")
  exit
end if
if .not. isvar("lat_out") then 
  print("fatal:Output latitudes must be passed as variable 'lat_out'.")
  exit
end if
if .not. isvar("plev_out") then 
  print("fatal:Output pressure levels must be passed as variable 'plev_out'.")
  exit
end if
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Load files
f = addfile(filename,"r")
o = addfile(outfile,"c")
; Input and output latitudes
lat = f->lat ; input latitudes
plev = f->plev ; input pressures
copy_VarAtts(lat, lat_out)
copy_VarAtts(plev, plev_out)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Begin loop
varnames = getfilevarnames(f)
dimnames = getvardims(f) ; will work on file handle passed to it
do i=0,dimsizes(varnames)-1
  varname := varnames(i) ; wrap in array to strip attributes
  if .not. (varname .eq. "plev_bnds") .and. .not. any(varname .eq. dimnames) then
    var := f->$varname$ ; load from old file
    print("Interpolating "+q+varname+q+".")
    ; Re-ordering and preparation for ftcurv
    ; Unfortunately there are no nice wrappers for ftcurv like for linint but we
    ; need spline interpolation so our horizontal derivatives don't turn out weird
    if any("plev" .eq. getvardims(var)) then hasplev = True else hasplev = False end if
    if hasplev then var := var(time|:,plev|:,lon|:,lat|:) else var := var(time|:,lon|:,lat|:) end if
    if hasplev then dimlat = 3 else dimlat = 2 end if
    ; Interpolating latitudes so that derivatives/integrals are preserved afterward
    ; dimlat := ind(getvardims(var) .eq. "lat") ; new latitude location
    ; var_out := linint1_n_Wrap(lat, var, False, lat_out, 0, dimlat) ; linear interpolation
    ftsetp("sig",0.0) ; ftcurv settings, use this to get exact cubic spline
    var_out := ftcurv(conform(var, lat, dimlat), var, lat_out)
    copy_VarAtts(var, var_out)
    copy_VarCoords_1(var, var_out) ; except last dimension
    var_out!dimlat = "lat" ; restore dimension name
    var_out&lat = lat_out ; new latitudes
    ; Pause interpolation for surface variables
    if .not. hasplev then print("Variable "+q+varname+q+" does not have pressure levels.")
      o->$varname$ = var_out
      continue
    end if
    ; Interpolate pressure levels preparation
    dimlev = 3 ; pressure level dimension
    var := var_out(time|:,lon|:,lat|:,plev|:) ; overwrite
    ; Apply
    ftsetp("sig",0.0) ; ftcurv settings, use this to get exact cubic spline
    var_out := ftcurv(conform(var, plev, dimlev), var, plev_out)
    copy_VarAtts(var, var_out)
    copy_VarCoords_1(var, var_out) ; except last dimension
    var_out!dimlev = "plev" ; restore dimension name
    var_out&plev = plev_out ; new latitudes
    o->$varname$ = var_out(time|:,plev|:,lon|:,lat|:)
    ; ; Interpolate pressure levels
    ; dimlev := ind(getvardims(var) .eq. "plev")
    ; var_out := linint1_n_Wrap(plev, var, False, plev_out, 0, dimlev)
    ; var_out!dimlev = "plev" ; restore dimension name
    ; var_out&plev = plev_out ; new latitudes
    ; o->$varname$ = var_out ; write to new file
  end if
end do
