;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file is meant to ***add parameters to existing NetCDF files***. Consider
; adding to this.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
load "~/timescales-model/header.ncl"
exists("full")
exists("summary")
f = addfile(full, "r")
s = addfile(summary, "w")
vars = getfilevarnames(s)
if any("vvar" .eq. vars) then
  ; Skip this one
  print("Already exists in file!")
else
  ; Load data
  v = f->v
  v_bar = conform(v, s->v(:,:,:,0), (/0, 1, 2/))
  ; Get eddy variance, and add it to summary file
  v_star  = v - v_bar
  vvar = dim_avg_n(v_star^2, 3)
  vvar := singleton(v, vvar)
  vvar@long_name = "meridional wind zonal variance"
  vvar@units = "m2/s2"
  s->vvar = vvar
end if
