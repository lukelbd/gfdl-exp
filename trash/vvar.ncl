; Meridional wind variance, needed for some diffusive eddy closure
; theories. Should now be in every experiment.
if .not. any("vvar" .eq. vars) then
  ; Load data
  v = f->v
  v_bar = conform(v, o->v(:,:,:,0), (/0, 1, 2/))
  ; Get eddy variance, and add it to summary file
  v_star = v - v_bar
  vvar = dim_avg_n(v_star^2, 3)
  vvar := fix_coords(v, vvar)
  vvar@long_name = "meridional wind zonal variance"
  vvar@units = "m2/s2"
  o->vvar = vvar
end if

