;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Add stuff to 'summary' files that is missing, due to changes to that
; script over time and whatnot.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
load "~/timescales-model/header.ncl"
exists("full")
exists("summary")

; Figure out desired output
o = addfile(summary, "w")
vars := getfilevarnames(o)
inside = any(vars .eq. "vvar")
if (.not. inside) then
  ; Load full data
  print("Calculating term...")
  f = addfile(full, "r")
  v = f->v
  timer(" * Time for loading data")

  ; Get variance
  v_star = v - conform(v, dim_avg_n(v, 3), (/0, 1, 2/))
  vvar = dim_avg_n(v_star^2, 3)
  vvar@long_name = "meridional wind zonal variance"
  vvar@units = "m2/s2"
  o->vvar = fix_coords(v, vvar)
  delete(vvar)
  timer(" * Time for calculating term")
end if
exit()
