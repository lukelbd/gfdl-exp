;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Add stuff to 'summary' files that is missing, due to changes to that
; script over time and whatnot.
; NOTE: Currently playing with idea of running in parallel by reading
; different slices of same file at once!
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
load "~/timescales-model/header.ncl"
exists("full")
exists("out")
exists("forcing")

;------------------------------------------------------------------------------;
; Fix variance
;------------------------------------------------------------------------------;
; Figure out desired output
; vars := getfilevarnames(o)
; inside = any(vars .eq. "vvar")
; if (.not. inside) then
;   print("Calculating term...")
;   f = addfile(full, "r")
;   o = addfile(summary, "w")
;   v = f->v
;   timer(" * Time for loading data")
;   v_star = v - conform(v, dim_avg_n(v, 3), (/0, 1, 2/))
;   vvar = dim_avg_n(v_star^2, 3)
;   vvar@long_name = "meridional wind zonal variance"
;   vvar@units = "m2/s2"
;   o->vvar = fix_coords(v, vvar)
;   delete(vvar)
;   timer(" * Time for calculating term")
; end if

;------------------------------------------------------------------------------;
; Fix bad generation terms
;------------------------------------------------------------------------------;
; Load data
print("Calculating terms...")
f = addfile(full, "r")
fc = addfile(forcing, "r")
o = addfile(out, "c")
filedimdef(o, "time", -1, True) ; unlimited "record" dimension
; User can optionally provide time slice
if .not. isvar("slice") then
  time = f->time
  slice = (/0, dimsizes(time)-1/)
end if
; Constants
p = 100.0*(f->plev)
lat = f->lat
rlat = 4*atan(1.0)*lat/180.0 ; radians
clat = cos(rlat)
p0 = 100000.0 ; convert 1000mb to Pa
R = 287.0
kappa = 0.286 ; kappa
g  = 9.81  ; m/s
cp = 1004.0 ; J kg-1 K-1
; Load stuff from file that doesn't need to be re-computed
t = f->t(slice(0):slice(1),:,:,:)
t_bar = conform(t, dim_avg_n(t, 3), (/0, 1, 2/))
dims = dimsizes(t) ; for the saved zonal mean variables
bar_dims = dims(:2) ; time, pressure, lat
timer(" * Time for loading data")

; Get diabatic forcing from forcing file
; Load data
teq = conform(t, fc->teq(0,:,:,:), (/1, 2, 3/)) ; conform singleton time dimension
n_mean = conform(t, fc->ndamp_mean(0,:,:,:), (/1, 2, 3/))
n_anom = conform(t, fc->ndamp_anom(0,:,:,:), (/1, 2, 3/))
if all(n_anom .eq. 0) then
  print("Setting anomalous damping to mean damping")
  n_anom = n_mean
end if
q = (-n_mean*(t_bar - teq)) + (-n_anom*(t - t_bar))
q_bar = conform(q, dim_avg_n(q, 3), (/0, 1, 2/))
timer(" * Time for getting forcing terms")

; Global means
; Remember this file processes parallel-output model files
t_globe  = dim_avg_wgt_n(t_bar(:,:,:,0), clat, 0, 2) ; arg2 are weights, arg3=1 means filter missing vals
q_globe  = dim_avg_wgt_n(q_bar(:,:,:,0), clat, 0, 2) ; can easily be non-zero
pt_globe = t_globe*conform(t_globe, (p0/p)^kappa, 1) ; time by plev
t_bar_anom  = t_bar(:,:,:,0)  - conform_dims(bar_dims, t_globe, (/0, 1/)) ; time, pressure, lat
q_bar_anom  = q_bar(:,:,:,0)  - conform_dims(bar_dims, q_globe, (/0, 1/))

; Stability factor -(theta/T)*(R/cp*p)*(dthetabar/dp)^-1
; New way recognizing that t/theta == (p/p0)^kappa since theta==t*(p0/p)^kappa
; which means gamma == -R/(cp*p*(dtheta/dp)*(t/theta)) = -kappa/((dtheta/dp)*p*(p/p0)^kappa)
denom = center_finite_diff_n(pt_globe, p, False, 0, 1) * conform(pt_globe, p*(p/p0)^kappa, 1)
denom@_FillValue = default_fillvalue(typeof(denom))
denom = where(denom .eq. 0, denom@_FillValue, denom) ; actually had divide by zero errors for t42l10s runs near poles!
stab = conform_dims(bar_dims, -kappa/denom, (/0, 1/))
; Delete unused variables
delete(pt_globe)
delete(t_globe)
timer("  * Time for getting preliminary parameters")

; Generation terms
; WARNING: These need a 'cp', unlike in definitions, because we have a heating
; rate K/s rather than a forcing term J/s*kg.
; Eddy component
gpe = cp*stab*dim_avg_n((q - q_bar)*(t - t_bar), 3)/g
gpe@long_name = "generation of eddy APE"
gpe@units = "W/m2 Pa"
o->gpe = fix_coords(t, gpe) ; copy coordinates
delete(gpe)
; Mean component
gpm = cp*stab*q_bar_anom*t_bar_anom/g
gpm@long_name = "generation of mean APE"
gpm@units = "W/m2 Pa"
o->gpm = fix_coords(t, gpm) ; copy coordinates
delete(gpm)
timer("  * Time for APE generation terms")
exit()

;------------------------------------------------------------------------------;
; Fix bad potential energy terms
;------------------------------------------------------------------------------;
; ; Load data
; print("Calculating terms...")
; f = addfile(full, "r")
; fc = addfile(forcing, "r")
; o = addfile(out, "c")
; filedimdef(o, "time", -1, True) ; unlimited "record" dimension
; ; User can optionally provide time slice
; if .not. isvar("slice") then
;   time = f->time
;   slice = (/0, dimsizes(time)-1/)
; end if
; ; Constants
; p = 100.0*(f->plev)
; lat = f->lat
; rlat = 4*atan(1.0)*lat/180.0 ; radians
; clat = cos(rlat)
; tlat = tan(rlat)
; p0 = 100000.0 ; convert 1000mb to Pa
; R = 287.0
; a = 6371.e3   ; meters
; kappa = 0.286 ; kappa
; g  = 9.81  ; m/s
; cp = 1004.0 ; J kg-1 K-1
; ; Load stuff from file that doesn't need to be re-computed
; t = f->t(slice(0):slice(1),:,:,:)
; u = f->u(slice(0):slice(1),:,:,:)
; v = f->v(slice(0):slice(1),:,:,:)
; t_bar = conform(t, dim_avg_n(t, 3), (/0, 1, 2/))
; v_bar = conform(v, dim_avg_n(v, 3), (/0, 1, 2/))
; pt_bar = t_bar*conform(t_bar, (p0/p)^kappa, 1)
; dims = dimsizes(t) ; for the saved zonal mean variables
; bar_dims = dims(:2) ; time, pressure, lat
; timer(" * Time for loading data")
;
; ; Infer omega from divergence
; ; Is just negative integral from top of atmosphere to bottom
; dp = 100.0*(f->plev - f->plev_bnds(:,0)) ; distance from level centers to level 'tops' (pressure minima)
; div = uv2dvG(u, v)
; w = -dim_cumsum_n(div*conform(div, dp, 1), 0, 1) ; 0 is an option; 1 says to cumsum along the pressure dim
; w_bar = conform(w, dim_avg_n(w, 3), (/0, 1, 2/))
; timer(" * Time for getting omega")
;
; ; Get diabatic forcing from forcing file
; ; Load data
; teq = conform(t, fc->teq(0,:,:,:), (/1, 2, 3/)) ; conform singleton time dimension
; n_mean = conform(t, fc->ndamp_mean(0,:,:,:), (/1, 2, 3/))
; n_anom = conform(t, fc->ndamp_anom(0,:,:,:), (/1, 2, 3/))
; if all(n_anom .eq. 0) then
;   print("Setting anomalous damping to mean damping")
;   n_anom = n_mean
; end if
; ; t = tbar + t' - teq
; q = (-n_mean*(t_bar - teq)) + (-n_anom*(t - t_bar))
; q_bar = conform(q, dim_avg_n(q, 3), (/0, 1, 2/))
; timer(" * Time for getting forcing terms")
;
; ; Anomalies
; t_star  = t - t_bar ; need both anomaly and average
; v_star  = v - v_bar
; w_star  = w - w_bar
; ; Global means
; ; Remember this file processes parallel-output model files
; t_globe  = dim_avg_wgt_n(t_bar(:,:,:,0), clat, 0, 2) ; arg2 are weights, arg3=1 means filter missing vals
; q_globe  = dim_avg_wgt_n(q_bar(:,:,:,0), clat, 0, 2) ; can easily be non-zero
; pt_globe = t_globe*conform(t_globe, (p0/p)^kappa, 1) ; time by plev
; t_bar_anom  = t_bar(:,:,:,0)  - conform_dims(bar_dims, t_globe, (/0, 1/)) ; time, pressure, lat
; q_bar_anom  = q_bar(:,:,:,0)  - conform_dims(bar_dims, q_globe, (/0, 1/))
; pt_bar_anom = pt_bar(:,:,:,0) - conform_dims(bar_dims, pt_globe, (/0, 1/))
;
; ; Stability factor -(theta/T)*(R/cp*p)*(dthetabar/dp)^-1
; ; New way recognizing that t/theta == (p/p0)^kappa since theta==t*(p0/p)^kappa
; ; which means gamma == -R/(cp*p*(dtheta/dp)*(t/theta)) = -kappa/((dtheta/dp)*p*(p/p0)^kappa)
; denom = center_finite_diff_n(pt_globe, p, False, 0, 1) * conform(pt_globe, p*(p/p0)^kappa, 1)
; denom@_FillValue = default_fillvalue(typeof(denom))
; denom = where(denom .eq. 0, denom@_FillValue, denom) ; actually had divide by zero errors for t42l10s runs near poles!
; stab = conform_dims(bar_dims, -kappa/denom, (/0, 1/))
; ; Delete unused variables
; delete(pt_globe)
; delete(t_globe)
; timer("  * Time for getting preliminary parameters")
;
; ; Generation terms
; ; WARNING: These need a 'cp', unlike in definitions, because we have a heating
; ; rate K/s rather than a forcing term J/s*kg.
; ; Eddy component
; gpe = cp*stab*dim_avg_n((q - q_bar)*t_star, 3)/g
; gpe@long_name = "generation of eddy APE"
; gpe@units = "W/m2 Pa"
; o->gpe = fix_coords(t, gpe) ; copy coordinates
; delete(gpe)
; ; Mean component
; gpm = cp*stab*q_bar_anom*t_bar_anom/g
; gpm@long_name = "generation of mean APE"
; gpm@units = "W/m2 Pa"
; o->gpm = fix_coords(t, gpm) ; copy coordinates
; delete(gpm)
; timer("  * Time for APE generation terms")
;
; ; PE terms
; ; Eddy component
; pe = cp*stab*dim_avg_n(t_star^2, 3)/(2*g)
; pe@long_name = "eddy APE"
; pe@units = "J/m2 Pa"
; o->pe = fix_coords(t, pe) ; copy coordinates
; delete(pe)
; ; Mean component
; pm = cp*stab*(t_bar_anom^2)/(2*g)
; pm@long_name = "mean APE"
; pm@units = "J/m2 Pa"
; o->pm = fix_coords(t, pm) ; copy coordinates
; delete(pm)
; timer("  * Time for APE terms")
;
; ; Conversion from mean APE to eddy APE
; ; NOTE: Use Oort definition here, way better than Kim formula
; dpt_bar_dp = center_finite_diff_n(pt_bar_anom, p, False, 0, 1)
; dt_bar_dy = center_finite_diff_n(t_bar(:,:,:,0), rlat*a, False, 0, 2) ; not function of longitude
; cpmpe = -1.0*cp*stab*( \
;   dim_avg_n(t_star*v_star, 3)*dt_bar_dy + \
;   conform_dims(bar_dims, (p/p0)^kappa, 1)*dim_avg_n(t_star*w_star, 3)*dpt_bar_dp \
;   )/g
;
; ; Write to file
; cpmpe@long_name = "mean APE conversion to eddy APE"
; cpmpe@units = "W/m2 Pa"
; o->cpmpe = fix_coords(t, cpmpe) ; copy coordinates
; delete(cpmpe)
; timer("  * Time for mean APE conversion to eddy APE")
;
; exit()
