;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file adds various parameters to NetCDF file that are difficult or impossible
; to do with NCO/CDO tools... actually maybe NCO could work but this is probably easier
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; How to find source code for some complex functions?
; * Go to base library directory in <which ncl>/../lib/ncarg/nclscript, and
;   run the comand "grep -r -l "func_name" ." -- this searches files recursively
; * Useful for many situations!
; Some notes on NCL performance:
; * The addfile() command is arbitrarily fast; probably just get header
;   information, no loading into memory yet.
; * Extracting variable names with f->t is slow, because this loads them
;   into memory.
; * Placing items into a list [/ item /] is not fast, as evidently NCL retains
;   pointers to the underlying objects, does not copy.
; * Indexing a list and saving it as a separate variable however IS slow; this
;   action seems to save the contents of that list as a new item. So it is to
;   be avoided when possible.
; Example of eddy kinetic energy in CDO:
; out=basic5.nc
; cdo $flags -setattribute,EKE@long_name="eddy kinetic energy",EKE@units="J/m2 Pa" \
;   -chname,u,EKE -divc,9.81 -divc,2 \
;   -add -zonmean -sqr -sub -selvar,u $ncfile -enlarge,$ncfile -zonmean -selvar,u $ncfile \
;        -zonmean -sqr -sub -selvar,v $ncfile -enlarge,$ncfile -zonmean -selvar,v $ncfile \
;   $out; verify $out 
; Warning: apparently the CopyVarCoords command will add singleton dimension
; right after 'time' dimension by default, if 'lon' dimension has been destroyed.
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
    bar := singleton(var, bar) ; adds back longitude
    ; Save, and message
    copy_VarAtts(var, bar)
    o->$varname$ = bar ; write to new file
    timer("  * Time for NCL zonal mean of " + qq + varname + qq)
    delete(bar)
  end if
end do
delete(o)

; Exit message
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")

