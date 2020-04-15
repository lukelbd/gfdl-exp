;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file gets mean potential energy terms that were messed up in
; some integrations.
; NOTE: Should not have to use this again! If you want to add new terms
; to summary files, use add_pressure.ncl
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
load "~/timescales-model/header.ncl"
exists("filename")
; exists("output")
m = addfile(filename, "w") ; the data, on parallel cores
vars = getfilevarnames(m)
if any("PM" .eq. vars) then
  ; Skip this one
  print("Already exists in file!")
else
  ; Files
  print("Adding to file!")
  ; o = addfile(output, "c") ; destination for this output
  ilev = 1 ; level dimension
  ilat = 2 ; latitude dimension
  ilon = 3 ; latitude dimension

  ; Constants
  p = 100.0*m->plev
  lat = m->lat
  rlat = 4*atan(1.0)*lat/180.0 ; radians
  clat = cos(rlat)
  p0 = 100000. ; convert 1000mb to Pa
  R = 287.
  a = 6371.e3   ; meters
  kappa = 0.286 ; kappa
  g  = 9.81  ; m/s
  cp = 1004. ; J kg-1 K-1

  ; Means
  t_bar   = m->t
  w_bar   = m->omega
  q_bar   = m->tdt
  ave_dims = dimsizes(t_bar)
  ave_dims := ave_dims(0:2) ; ignore lons

  ; Global anomalies, needed for mean PM calculations and stuff
  ; Remember this file processes parallel-output model files
  t_ave = dim_avg_wgt_n(t_bar(:,:,:,0), clat, 0, ilat) ; arg2 are weights, arg3=1 means filter missing vals
  q_ave = dim_avg_wgt_n(q_bar(:,:,:,0), clat, 0, ilat) ; can easily be non-zero
  t_anom = t_bar(:,:,:,0) - conform_dims(ave_dims, t_ave, (/0, 1/))
  q_anom = q_bar(:,:,:,0) - conform_dims(ave_dims, q_ave, (/0, 1/))
  w_anom = w_bar(:,:,:,0) ; this *must* be true for mass conservation
  ; Delete unused variables
  delete(q_ave)
  delete(t_ave)
  delete(w_bar) ; this is never used again

  ; Stability factor -(theta/T)*(R/cp)*(dthetabar/dp)^=1 where R/cp==kappa
  ; New way recognizing that t/theta == (p/p0)^kappa since theta==t*(p0/p)^kappa
  ; which means gamma == -R/(cp*p*(dtheta/dp)*(t/theta)) = -kappa/((dtheta/dp)*p*(p/p0)^kappa)
  pt_bar = dim_avg_wgt_n(t_bar(:,:,:,0)*conform_dims(ave_dims, p0/p, ilev)^kappa, \
                        clat, 0, ilat) ; weighted ave
  stab  = -kappa/(center_finite_diff_n(pt_bar, p, False, 0, ilev) * \
                conform(pt_bar, p*(p/p0)^kappa, ilev) )
  stab := conform_dims(ave_dims, stab, (/0, 1/))
  delete(pt_bar)

  ; Potential energy
  PM = cp*stab*t_anom^2/(2*g)
  PM := singleton(t_bar, PM) ; copy coordinates
  PM@long_name = "mean APE"
  PM@units = "J/m2 Pa"
  m->PM = PM
  delete(PM)

  ; Generation terms
  GPM = stab*q_anom*t_anom/g
  GPM := singleton(t_bar, GPM) ; copy coordinates
  GPM@long_name = "generation of mean APE"
  GPM@units = "W/m2 Pa"
  m->GPM = GPM
  delete(GPM)

  ; Mean component
  CPMKM = -1.*R*(w_anom*t_anom/conform_dims(ave_dims, p, ilev))/g
  CPMKM := singleton(t_bar, CPMKM) ; copy coordinates
  CPMKM@long_name = "mean APE conversion to mean KE"
  CPMKM@units = "W/m2 Pa"
  m->CPMKM = CPMKM
  delete(CPMKM)

  ; Conversion from mean APE to eddy APE
  ; Formula is cp*(gamma*v'*T'*dT/dy + p^-kappa*w'*T'*d(gamma*p^kappa*T')/dp)
  ; NOTE: Can't to this, because don't have w_star
  ; fact = stab*t_anom*conform_dims(ave_dims, p^kappa, ilev)
  ; dfact_dp = center_finite_diff_n(fact, p, False, 0, ilev)
  ; dt_bar_dy = center_finite_diff_n(t_bar(:,:,:,0), rlat*a, False, 0, ilat) ; not function of longitude
  ; CPMPE = -1.*cp*(stab*dim_avg_n(t_star*v_star, ilon)*dt_bar_dy + \
  ;   conform_dims(ave_dims, p^-kappa, ilev)*dim_avg_n(t_star*w_star, ilon)*dfact_dp)/g
  ; CPMPE := singleton(t_bar, CPMPE) ; copy coordinates
  ; CPMPE@long_name = "mean APE conversion to eddy APE"
  ; CPMPE@units = "W/m2 Pa"
  ; m->CPMPE = CPMPE
  ; delete(CPMPE)
  ; timer("  * Time for mean APE conversion to eddy APE")

  ; Exit message
  delete(m)
end if
