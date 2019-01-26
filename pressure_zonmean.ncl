;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Get the zonal means
; We do this in parallel on model output files so we can combine them and
; get the global means, then use those in more complicated calculations in
; process_params.ncl, which we also want to do in parallel on the n-processor
; output files.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Initial stuff
print("Reading initial file...")
load "~/timescales-model/header.ncl"
exists("filename")
exists("output")
f = addfile(filename, "r") ; input
o = addfile(output, "c") ; output
filedimdef(o, "time", -1, True)
copy_VarAtts(f, o) ; also works for files; see: https://www.ncl.ucar.edu/Support/talk_archives/2013/0556.html
; Explicitly copy these
; NOTE: This controls the order they appear in ncdump!!! Important for my OCD!!!
o->time = f->time
o->plev = f->plev
o->plev_bnds = f->plev_bnds
o->lat = f->lat
o->latb = f->latb

; Calculate by just iterating over contents, easy
varnames = getfilevarnames(f)
dimnames = getvardims(f) ; will work on file handle passed to it
do i=0,dimsizes(varnames)-1
  varname := varnames(i) ; wrap in array to strip attributes
  if .not. any(varname .eq. dimnames) then
    ; Get variable and verify some stuff
    var := f->$varname$ ; load from old file
    ndims = dimsizes(dimsizes(var))
    if (ndims .eq. 1) .or. (ndims .eq. 2) then ; includes bounds, e.g. plev_bnds
      print("Variable " + qq + varname + qq + " is a coordinate.")
      continue
    end if
    ; Get zonal mean, then add back lon dimension and all coordinates
    bar = dim_avg_n(var, (ndims - 1)) ; last index is always longitude (0-based)
    ; Save, and message
    copy_VarAtts(var, bar)
    o->$varname$ = fix_coords(var, bar) ; write to new file
    timer("  * Time for NCL zonal mean of " + qq + varname + qq)
    delete(bar)
  end if
end do
delete(o)

; Exit message
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")

