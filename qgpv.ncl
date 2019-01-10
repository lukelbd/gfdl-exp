;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file is meant to ***add parameters to existing NetCDF files***. Consider
; adding to this.
; TODO: Eliminate all the if statements and whatnot.
; TODO: Do this! Code is so ugly! It burns! Should have 2 options:
; 0) calculate QGPV (always done)
; 2) save the full file
; 3) save the summary statistics file
; And don't check contents or anything.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
load "~/timescales-model/header.ncl"
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
; Constants
g = 9.80665
p0 = 1000.0
kappa = 0.286 ; kappa
Rd = 287.0
lat = f->lat
lon = f->lon
rlat = 4*atan(1.0)*lat/180.0 ; radians
omega = 7.292e-5 ; radians per second

; Important variables
print("Getting PV...")
t = f->t
slp = f->slp
p   = conform(t, plev, 1)
pt  = t*conform(t, (p0/plev)^kappa, 1)
cor = conform(t, 2*omega*sin(rlat), 2)
copy_VarCoords(t, p)
timer(" * Time for loading data")

; ; Get geopotential heights
; ; NOTE: NCL hydro() won't accept arrays with missing values, so need to do
; ; it in pressure space then interpolate, *instead* of doing in theta space.
; if any(vars .eq. "z") then
;   z = f->z
; else
;   ; Calculate manually
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
; timer(" * Time for geopotential")
; ; Next, get the geostrophic wind from these geopotential heights
; ; Then get the relative vorticity for the geostrophic wind
; ; using the spherical harmonics algorithm
; uv = z2geouv(z, lat, lon, 1) ; 1 indicates z is cyclic in longitude
; ugeo = uv(0,:,:,:,:)
; vgeo = uv(1,:,:,:,:)
; vor = uv2vrG(ugeo, vgeo)
; timer(" * Time for vorticity + geostrophic wind")

; Or just cop out and use normal vorticity
; I think this is the correct way to do it... because just like on isentropes,
; it isn't *actually* conserved -- but we still plot the actual vorticity
; instead of that expected based on Montgomery potential, etc.
u = f->u
v = f->v
vor = uv2vrG(u, v)
timer(" * Time for vorticity + geostrophic wind")

; Finally, get the stability term
; Equal to d/dp(theta*(dthetabar/dp)**-1)
s = uneven_finite_diff_1(conform(pt, dim_avg_n(pt, 3), (/0, 1, 2/)), plev)
s = where(s .ne. 0, s, s@_FillValue) ; actually had divide by zero errors for t42l10s runs near poles!
s = uneven_finite_diff_1(pt/s, plev)
; s = center_finite_diff_n(conform(pt, dim_avg_n(pt, 3), (/0, 1, 2/)), p, False, 0, 1)
; s = center_finite_diff_n(pt/s, p, False, 0, 1)

; And now get the QG potential vorticity
qgpv = cor + vor + cor*s
timer(" * Time for summing terms")

; Optionally save the *full* PV values
if get_archive then
  copy_VarCoords(t, qgpv)
  qgpv@long_name = "quasi-geostrophic potential vorticity"
  qgpv@units = "1/s"
  o1->qgpv = qgpv
  delete(o1)
  timer(" * Time for archiving full-resolution PV data")
end if

; Optionally calculate 'summary' statistics (zonal mean and fluxes)
; Means
qgpv_bar = dim_avg_n(qgpv, 3) ; zonal mean
qgpv_bar@long_name = "quasi-geostrophic potential vorticity"
qgpv_bar@units = "1/s"
o2->qgpv = fix_coords(t, qgpv_bar)

; Eddy variance
qgpv_star = qgpv - conform(qgpv, qgpv_bar, (/0, 1, 2/))
qgpvvar = dim_avg_n(qgpv_star^2, 3)
qgpvvar@long_name = "eddy quasi-geostrophic potential vorticity variance"
qgpvvar@units = "1/s2"
o2->qgpvvar = fix_coords(t, qgpvvar)
delete(qgpvvar)

; And its eddy flux
; Meridional wind needed for fluxes
; v = f->v
v_bar  = dim_avg_n(v, 3)
v_star = v - conform(v, v_bar, (/0, 1, 2/))
; v_bar  = dim_avg_n(vgeo, 3)
; v_star = vgeo - conform(vgeo, v_bar, (/0, 1, 2/))
; Flux
eqgpvf = dim_avg_n(v_star * qgpv_star, 3)
eqgpvf@long_name = "eddy quasi-geostrophic potential vorticity flux"
eqgpvf@units = "m/s2"
o2->eqgpvf = fix_coords(t, eqgpvf)
delete(eqgpvf)
timer(" * Time for PV stats and fluxes")

; Ertel's PV
; NOTE: Not meaningful on isobaric surfaces
; Better analogue to just use QG version
; ; First, get the vorticity
; vor = uv2vrG(u, v)
; ; Get the potential temp and density term
; ; Use approximation (dtheta/dz)/rho = (dtheta/dp)*(dp/dz)/rho = -g*(dtheta/dp)
; s = -g*center_finite_diff(pt, p, False, 0, 1)
; ; Get the potential vorticity
; pv = (cor + vor)*s
; pv@long_name = "potential vorticity"
; pv@units = "K*m2/s*kg"
; ; Its mean
; pv_bar = dim_avg_n(pv, 3)
; pv_bar := fix_coords(t, pv_bar)
; copy_VarAtts(pv, pv_bar)
; o->pv = pv_bar
; ; And its eddy flux
; pv_star = pv - conform(pv, pv_bar, (/0, 1, 2/))
; epvf = dim_avg_n(v_star * pv_star, 3)
; epvf := fix_coords(t, epvf)
; epvf@long_name = "eddy potential vorticity flux"
; epvf@units = "K*m3/s2*kg"
; o->epvf = epvf

delete(f)
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")
exit
