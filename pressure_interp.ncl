;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This function interpolates model level output to pressure levels
; Turns out this is *much faster* than CDO interpolation; compare
; performance of process_interp.ncl vs. process_interp bash script
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Read file
print("Reading initial file and interpolating...")
load "~/timescales-model/header.ncl"
exists("filename")
exists("output")
f = addfile(filename, "r") ; read data from here, write later
system("rm " + output + " 2>/dev/null") ; remove file
o = addfile(output, "c")
filedimdef(o, "time", -1, True) ; set unlimited
copy_VarAtts(f, o) ; also works for files; see: https://www.ncl.ucar.edu/Support/talk_archives/2013/0556.html

; Get the sigma-coordinates and center-coordinates for interpolation
hyai   = f->hyai
hybi   = f->hybi
nedges = dimsizes(hyai) ; is 1D, so this is scalar
hyam = (hyai(0:nedges-2) + hyai(1:nedges-1))/2 ; the middle A coefs
hybm = (hybi(0:nedges-2) + hybi(1:nedges-1))/2 ; the middle B coefs
p0   = 101325.0 ; reference pressure
p0mb = 1013.25 ; in mb for function input
pouti = (hyai + hybi*p0) / 100. ; back to mb
poutm = (pouti(1:nedges-1) + pouti(0:nedges-2)) / 2.
poutm!0 = "plev"
poutm&plev = poutm

; Add bounds to file
; This replicates behavior of genlevelbounds in CDO
pouti_edges = (/pouti(0:nedges-2), pouti(1:nedges-1)/)
pouti_edges!0 = "bnds"
pouti_edges!1 = "plev"
pouti_edges&plev = poutm ; the central levels
pouti_edges := pouti_edges(plev|:,bnds|:)

; Parameters needed for interpolation
slp = f->slp ; sea level pressure in mb
; Parameters needed for extrapolation
hyam_norm = hyam/p0 ; required for vint2hp function
tbot = f->t(:,0,:,:) ; temperature at bottom level
zbot = tbot(0,:,:) ; indexing makes a copy in NCL
zbot(:,:) = 0 ; zero surface geopotential

; Explicitly copy these!
; NOTE: This controls the order they appear in ncdump!!!
; Extract
time = f->time
plev = poutm
plev_bnds = pouti_edges
lat  = f->lat
lon  = f->lon
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
varnames = getfilevarnames(f)
dimnames = getvardims(f) ; will work on file handle passed to it
do i=0,dimsizes(varnames)-1
  varname := varnames(i) ; wrap in array to strip attributes
  if .not. any(varname .eq. dimnames) then
    ; Get variable and verify some stuff
    var := f->$varname$ ; load from old file
    if (dimsizes(dimsizes(var)) .eq. 1) then
      print("Variable " + qq + varname + qq + " is a coordinate.")
      continue
    else if .not. any("mlev" .eq. getvardims(var)) then
      print("Variable " + qq + varname + qq + " does not have pressure levels.")
      o->$varname$ = var
      continue
    end if end if
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
    ivar = vinth2p_ecmwf(var, hyam_norm, hybm, poutm, slp, 1, p0mb, 1, True, varflag, tbot, zbot)
    ivar!1 = "plev" ; rename dimension; simple as that
    copy_VarAtts(var, ivar)
    o->$varname$ = ivar ; write to new file
    timer(" * Time for NCL interpolation of " + qq + varname + qq)
    delete(ivar)
  end if
end do

; Standardize *after* variables assigned (otherwise, attributes on their
; coordinate variable vectors override this stuff)
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
; Then apply
o->time = time
o->plev = plev
o->plev_bnds = plev_bnds ; will rename later and add atributes
o->lat = lat
o->lon = lon

; Exit message
delete(f)
delete(o)
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")
exit