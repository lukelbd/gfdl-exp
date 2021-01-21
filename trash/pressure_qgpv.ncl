;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file is meant to ***add parameters to existing NetCDF files***. Consider
; adding to this.
; WARNING: This was dumb! Not really meaningful to show PV on isobaric
; coordinates, and fluxes were messed up and totally skewed toward the
; stratosphere (maybe that part was error?). Better to just always use EP
; flux divergence and whatnot, unless on isentropes. And not really interesting
; to look at absolute vorticity or anything.
; TODO: Eliminate all the if statements and whatnot.
; TODO: Do this! Code is so ugly! It burns! Should have 2 options:
; 0) calculate QGPV (always done)
; 2) save the full file
; 3) save the summary statistics file
; And don't check contents or anything.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
load "~/drycore/header.ncl"
exists("filename")
; Figure out desired output
get_archive = False
get_summary = False
if isvar("archive") then
  system("rm " + archive + " &>/dev/null")
  get_archive = True
  o1 = addfile(archive, "c")
end if
if isvar("summary") then
  if .not. isfilepresent(summary) then
    print("fatal:Summary file " + summary + " does not exist.")
    exit()
  end if
  o2 = addfile(summary, "w")
  vars = getfilevarnames(o2)
  vars_qg = (/"qgpv", "eqgpvf", "qgpvvar"/)
  do i=0,2
    if .not. any(vars_qg(i) .eq. vars) then
      get_summary = True
    end if
  end do
end if
if .not. (get_summary .or. get_archive) then
  print("Data is already present. Exiting...")
  exit()
end if

; Original data
print("Loading data...")
f = addfile(filename, "r")
vars := getfilevarnames(f)
plev = f->plev
p0 = 1000.0 ; reference pressure in hPa
; Constants
g = 9.80665
f0 = 1.0e-4 ; convention; see Hakim case study on merger, around 1994
kappa = 0.286 ; kappa, or R/cp
Rd = 287.0
lat = f->lat
lon = f->lon
rlat = 4*atan(1.0)*lat/180.0 ; radians
omega = 7.292e-5 ; radians per second

; Important variables
print("Getting PV...")
t = f->t
slp = f->slp
p = conform(t, plev, 1)
timer(" * Time for loading data")

; ;------------------------------------------------------------------------------;
; ; Absolute vorticity, keep it simple
; ;------------------------------------------------------------------------------;
; ; First, get the vorticity and Coriolis force
; u = f->u
; v = f->v
; vor = uv2vrG(u, v)
; cor = conform(u, 2*omega*sin(rlat), 2)
;
; ; Get the potential vorticity
; vor = (cor + vor)*s
; vor@long_name = "potential vorticity"
; vor@units = "K*m2/s*kg"
;
; ; Its mean
; vor_bar = dim_avg_n(vor, 3)
; copy_VarAtts(vor, vor_bar)
; o2->vor = fix_coords(u, vor_bar)
;
; ; Eddy variance
; vor_star = vor - conform(vor, vor_bar, (/0, 1, 2/))
; vorvar = dim_avg_n(vor_star^2, 3)
; vorvar@long_name = "eddy absolute vorticity variance"
; vorvar@units = "K2*m4/s2*kg2"
; o2->vorvar = fix_coords(u, vorvar)
;
; ; And its eddy flux
; v_bar  = dim_avg_n(v, 3)
; v_star = v - conform(v, v_bar, (/0, 1, 2/))
; evorf = dim_avg_n(v_star * vor_star, 3)
; evorf@long_name = "eddy absolute vorticity flux"
; evorf@units = "K*m3/s2*kg"
; o2->evorf = fix_coords(u, evorf)
;
; ; Archive
; if get_archive then
;   copy_VarCoords(t, vor)
;   vor@long_name = "quasi-geostrophic potential vorticity"
;   vor@units = "1/s"
;   o1->vor = vor
;   delete(o1)
;   timer(" * Time for archiving full-resolution vorticity data")
; end if

;------------------------------------------------------------------------------;
; QGPV approximation
;------------------------------------------------------------------------------;
; ; Get geopotential heights
; ; NOTE: NCL hydro() won't accept arrays with missing values, so need to do
; ; it in pressure space then interpolate, *instead* of doing in theta space.
; if any(vars .eq. "z") then
;   z = f->z
; else
;   ; Calculate manually
;   copy_VarCoords(t, p)
;   np = dimsizes(plev)
;   dp = 0.0*p
;   dp(:,:np-2,:,:) = p(:,1:,:,:) - p(:,:np-2,:,:) ; pressure is *ascending* along axis
;   dp(:,np-1,:,:) = slp(:,:,:)/100.0 - p(:,np-1,:,:) ; the offset from surface pressure
;   rho = p/(Rd*t) ; p = rho*R*T
;   z = dim_cumsum_n(dp(:,::-1,:,:)/(g*rho(:,::-1,:,:)), 1, 1) ; resulting units are meters
;   z = z(:,::-1,:,:) ; top-to-bottom
;   z@long_name = "geopotential height"
;   z@units = "m"
; end if
; psi = g*z ; geopotential, or the streamfunction
; timer(" * Time for geopotential")
;
; ; Coriolis force and vorticity (laplacian of geopotential divided by
; ; characteristic Coriolis factor)
; cor = conform(t, 2*omega*sin(rlat), 2)
; vor = lapsG(psi)/cor
; timer(" * Time for relative vorticity")
;
; ; The stability factor
; ; NOTE: Good reference was Hakim case study on Ohio valley cyclone merger
; ; Involves factor h = alpha/theta = 1/(rho*theta) = (RT/p)/(T*(p0/p)^kappa) = (R/p)*(p/p0)^kappa
; ; Note the h factor must be standardized; we use the US standard atmosphere
; h = (Rd/plev)*(plev/p0)^kappa
; ; With U.S. standard atmos
; t_std = stdatmus_p2tdz(plev)
; pt_std = (t_std(0,:) + 273.15)*(p0/plev)^kappa ; degC to K
; sigma_r = -h*uneven_finite_diff(pt_std, plev) ; units 1/hPa times 1/hPa, balance the double plev derivative
; s = cor*uneven_finite_diff_1(uneven_finite_diff_1(psi, plev)/conform(t, sigma_r, 1), plev)
; ; timer(" * Time for stability term")
; ; With actual zonal mean temp
; ; pt_std = conform(t, dim_avg_n(t, 3), (/0, 1, 2/))*(p0/p)^kappa
; ; sigma_r = -conform(t, h, 1)*uneven_finite_diff_1(pt_std, plev) ; units 1/hPa times 1/hPa, balance the double plev derivative
; ; s = cor*uneven_finite_diff_1(uneven_finite_diff_1(psi, plev)/sigma_r, plev)
; timer(" * Time for stability term")
;
; ; And add them together
; qgpv = cor + vor + s
; timer(" * Time for summing terms")
;
; ; Optionally save the *full* PV values
; if get_archive then
;   copy_VarCoords(t, qgpv)
;   qgpv@long_name = "quasi-geostrophic potential vorticity"
;   qgpv@units = "1/s"
;   o1->qgpv = qgpv
;   delete(o1)
;   timer(" * Time for archiving full-resolution PV data")
; end if
;
; ; Optionally calculate 'summary' statistics (zonal mean and fluxes)
; ; Means
; qgpv_bar = dim_avg_n(qgpv, 3) ; zonal mean
; qgpv_bar@long_name = "quasi-geostrophic potential vorticity"
; qgpv_bar@units = "1/s"
; o2->qgpv = fix_coords(t, qgpv_bar)
;
; ; Eddy variance
; qgpv_star = qgpv - conform(qgpv, qgpv_bar, (/0, 1, 2/))
; qgpvvar = dim_avg_n(qgpv_star^2, 3)
; qgpvvar@long_name = "eddy quasi-geostrophic potential vorticity variance"
; qgpvvar@units = "1/s2"
; o2->qgpvvar = fix_coords(t, qgpvvar)
; delete(qgpvvar)
;
; ; And its eddy flux
; ; Meridional wind needed for fluxes
; v = f->v
; v_bar  = dim_avg_n(v, 3)
; v_star = v - conform(v, v_bar, (/0, 1, 2/))
; ; v_bar  = dim_avg_n(vgeo, 3)
; ; v_star = vgeo - conform(vgeo, v_bar, (/0, 1, 2/))
; ; Flux
; eqgpvf = dim_avg_n(v_star * qgpv_star, 3)
; eqgpvf@long_name = "eddy quasi-geostrophic potential vorticity flux"
; eqgpvf@units = "m/s2"
; o2->eqgpvf = fix_coords(t, eqgpvf)
; delete(eqgpvf)
; timer(" * Time for PV stats and fluxes")

; ;------------------------------------------------------------------------------;
; ; Ertel's PV
; ;------------------------------------------------------------------------------;
; ; First, get the vorticity and Coriolis force
; u = f->u
; v = f->v
; vor = uv2vrG(u, v)
; cor = conform(u, 2*omega*sin(rlat), 2)
;
; ; Get the potential temp and density term
; ; Use approximation (dtheta/dz)/rho = (dtheta/dp)*(dp/dz)/rho = -g*(dtheta/dp)
; pt = conform(t, dim_avg_n(t, 3), (/0, 1, 2/))*(p0/p)^kappa
; s = -g*uneven_finite_diff_1(pt, 100.0*plev)
;
; ; Get the potential vorticity
; pv = (cor + vor)*s
; pv@long_name = "potential vorticity"
; pv@units = "K*m2/s*kg"
;
; ; Its mean
; pv_bar = dim_avg_n(pv, 3)
; copy_VarAtts(pv, pv_bar)
; o2->pv = fix_coords(u, pv_bar)
;
; ; Eddy variance
; pv_star = pv - conform(pv, pv_bar, (/0, 1, 2/))
; pvvar = dim_avg_n(pv_star^2, 3)
; pvvar@long_name = "eddy potential vorticity variance"
; pvvar@units = "K2*m4/s2*kg2"
; o2->pvvar = fix_coords(u, pvvar)
;
; ; And its eddy flux
; v_bar  = dim_avg_n(v, 3)
; v_star = v - conform(v, v_bar, (/0, 1, 2/))
; epvf = dim_avg_n(v_star * pv_star, 3)
; epvf@long_name = "eddy potential vorticity flux"
; epvf@units = "K*m3/s2*kg"
; o2->epvf = fix_coords(u, epvf)
;
; ; Archive
; if get_archive then
;   copy_VarCoords(t, pv)
;   pv@long_name = "quasi-geostrophic potential vorticity"
;   pv@units = "1/s"
;   o1->pv = pv
;   delete(o1)
;   timer(" * Time for archiving full-resolution PV data")
; end if

delete(f)
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")
exit
