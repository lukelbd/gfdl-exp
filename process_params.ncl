;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This file adds various parameters to NetCDF file that are difficult or impossible
; to do with NCO/CDO tools... actually maybe NCO could work but this is probably easier
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; How to find source code for some complex functions?
; * Go to base library directory in <which ncl>/../lib/ncarg/nclscripts, and
;   run the comand "grep -r -l "func_name" ." -- this searches files recursively
; * Useful for many situations!
; Some notes on NCL performance:
; * The addfile() command is arbitrarily fast; probably just get header
;   information, no loading into memory yet.
; * Extracting variable names with o->t is slow, because this loads them
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
; Warning: apparently the CopyVarCoords command will add length-1 dimension
; right after 'time' dimension by default, if 'lon' dimension has been destroyed.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
print("Reading initial file...")
load "~/timescales-model/header.ncl"
exists("filename")
exists("output")
f = addfile(filename, "r") ; the data, on parallel cores
o = addfile(output, "c") ; destination for this output
filedimdef(o, "time", -1, True) ; set unlimited
copy_VarAtts(f, o) ; also works for files; see: https://www.ncl.ucar.edu/Support/talk_archives/2013/0556.html
; Explicitly copy these
; NOTE: This controls the order they appear in ncdump!!! Important for my OCD!!!
o->time = f->time
o->plev = f->plev
o->plev_bnds = f->plev_bnds
o->lat = f->lat
o->latb = f->latb

; Constants
p = 100.0*f->plev
lat = f->lat
rlat = 4*atan(1.0)*lat/180.0 ; radians
clat = cos(rlat)
tlat = tan(rlat)
p0 = 100000. ; convert 1000mb to Pa
R = 287.
a = 6371.e3   ; meters
kappa = 0.286 ; kappa
g  = 9.81  ; m/s
cp = 1004. ; J kg-1 K-1

; Load data
udt = f->udt ; this if a *force* term; units are acceleration
vdt = f->vdt ; same as above
q = f->tdt ; heat capacity times rate of change
w = f->omega ; the vertical velocity
t = f->t
u = f->u
v = f->v
delete(f) ; we have read everything
if t!0.ne."time" .or. t!1.ne."plev" .or. t!2.ne."lat" .or. t!3.ne."lon"
    print((/t!0, t!1, t!2, t!3/))
    print("fatal:Unexpected dimension names or order. Should be time by plev by lat by lon.")
    exit ; makes life easier to be able to make this assumption
end if
dims = dimsizes(t) ; for the saved zonal mean variables
ave_dims = dims(:2)
timer("  * Time for reading and setup")

; Means
exists("suffix")
m = addfile("means" + "." + suffix, "r") ; the means, in a merged file
t_bar   = conform_dims(dims, m->t(:,:,:,0), (/0, 1, 2/))
u_bar   = conform_dims(dims, m->u(:,:,:,0), (/0, 1, 2/))
v_bar   = conform_dims(dims, m->v(:,:,:,0), (/0, 1, 2/))
w_bar   = conform_dims(dims, m->omega(:,:,:,0), (/0, 1, 2/))
q_bar   = conform_dims(dims, m->tdt(:,:,:,0), (/0, 1, 2/))
udt_bar = conform_dims(dims, m->udt(:,:,:,0), (/0, 1, 2/))
vdt_bar = conform_dims(dims, m->vdt(:,:,:,0), (/0, 1, 2/))
; Anomalies
t_star  = t - t_bar ; need both anomaly and average
u_star  = u - u_bar
v_star  = v - v_bar
w_star  = w - w_bar
delete(m)

; Global anomalies, needed for mean PM calculations and stuff
; Remember this file processes parallel-output model files
gm = addfile("means.nc", "r") ; global means, from mppnccombined files
glat = gm->lat
gclat = cos(4*atan(1.0)*glat/180.0)
t_ave = dim_avg_wgt_n(gm->t(:,:,:,0), gclat, 0, 2) ; arg2 are weights, arg3=1 means filter missing vals
q_ave = dim_avg_wgt_n(gm->tdt(:,:,:,0), gclat, 0, 2) ; can easily be non-zero
t_anom = t_bar(:,:,:,0) - conform_dims(ave_dims, t_ave, (/0, 1/))
q_anom = q_bar(:,:,:,0) - conform_dims(ave_dims, q_ave, (/0, 1/))
w_anom = w_bar(:,:,:,0) ; this *must* be true for mass conservation
delete(gm)
; Delete unused variables
delete(q_ave)
delete(t_ave)
delete(w_bar) ; this is never used again

; Stability factor -(theta/T)*kappa*(dthetabar/dp)^-1 where R/cp==kappa
; New way recognizing that t/theta == (p/p0)^kappa since theta==t*(p0/p)^kappa
; which means gamma == -R/(cp*p*(dtheta/dp)*(t/theta)) = -kappa/((dtheta/dp)*p*(p/p0)^kappa)
pt_ave = dim_avg_wgt_n(t_bar(:,:,:,0)*conform_dims(ave_dims, p0/p, 1)^kappa, clat, 0, 2) ; weighted ave
denom = center_finite_diff_n(pt_ave, p, False, 0, 1) * conform(pt_ave, p*(p/p0)^kappa, 1)
; denom@_FillValue = -999.0
denom@_FillValue = default_fillvalue(typeof(denom))
denom = where(denom .ne. 0, denom, denom@_FillValue) ; actually had divide by zero errors for t42l10s runs near poles!
stab = conform_dims(ave_dims, -kappa/denom, (/0, 1/))
delete(pt_ave)
timer("  * Time for getting preliminary parameters")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Variables
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Eddy variance
tvar = dim_avg_n(t_star^2, 3)
tvar@long_name = "zonal temperature variance"
tvar@units = "K2"
o->tvar = fix_coords(t, tvar)
delete(tvar)
uvar = dim_avg_n(u_star^2, 3)
uvar@long_name = "zonal wind zonal variance"
uvar@units = "m2/s2"
o->uvar = fix_coords(t, uvar)
delete(uvar)
vvar = dim_avg_n(v_star^2, 3)
vvar@long_name = "meridional wind zonal variance"
vvar@units = "m2/s2"
o->vvar = fix_coords(t, vvar)
delete(vvar)
timer("  * Time for getting variance terms")

; Eddy flux
ehf = dim_avg_n(t_star * v_star, 3)
ehf@long_name = "eddy heat flux"
ehf@units = "K m/s"
o->ehf = fix_coords(t, ehf)
delete(ehf)
emf = dim_avg_n(u_star * v_star, 3)
emf@long_name = "eddy momentum flux"
emf@units = "m2/s2"
o->emf = fix_coords(t, emf)
delete(emf)
timer("  * Time for getting flux terms")

; APE terms
; Eddy component
pe = cp*stab*dim_avg_n(t_star^2, 3)/(2*g)
pe@long_name = "eddy APE"
pe@units = "J/m2 Pa"
o->pe = fix_coords(t, pe) ; copy coordinates
delete(pe)
; Mean component
pm = cp*stab*t_anom^2/(2*g)
pm@long_name = "mean APE"
pm@units = "J/m2 Pa"
o->pm = fix_coords(t, pm) ; copy coordinates
delete(pm)
timer("  * Time for APE terms")

; KE terms
; Eddy component
ke = dim_avg_n(u_star^2+v_star^2, 3)/(2*g)
ke@long_name = "eddy KE"
ke@units = "J/m2 Pa"
o->ke = fix_coords(t, ke) ; copy coordinates
delete(ke)
; Mean component
km = (u_bar(:,:,:,0)^2 + v_bar(:,:,:,0)^2)/(2*g)
km@long_name = "mean KE"
km@units = "J/m2 Pa"
o->km = fix_coords(t, km) ; copy coordinates
delete(km)
timer("  * Time for KE terms")

; Generation terms
; Eddy component
gpe = stab*dim_avg_n((q - q_bar)*t_star, 3)/g
gpe@long_name = "generation of eddy APE"
gpe@units = "W/m2 Pa"
o->gpe = fix_coords(t, gpe) ; copy coordinates
delete(gpe)
; Mean component
gpm = stab*q_anom*t_anom/g
gpm@long_name = "generation of mean APE"
gpm@units = "W/m2 Pa"
o->gpm = fix_coords(t, gpm) ; copy coordinates
delete(gpm)
timer("  * Time for APE generation terms")

; Dissipation terms
; Note the wind tendency is always negative; we want energy going away to be positive here
; Eddy component
dke = -1.*dim_avg_n(u_star*(udt - udt_bar) + v_star*(vdt - vdt_bar), 3)/g
dke@long_name = "dissipation of eddy KE"
dke@units = "W/m2 Pa"
o->dke = fix_coords(t, dke) ; copy coordinates
delete(dke)
; Mean component
dkm = -1.*(u_bar(:,:,:,0)*udt_bar(:,:,:,0) + v_bar(:,:,:,0)*vdt_bar(:,:,:,0))/g
dkm@long_name = "dissipation of mean KE"
dkm@units = "W/m2 Pa"
o->dkm = fix_coords(t, dkm) ; copy coordinates
delete(dkm)
timer("  * Time for dissipation terms")

; Conversion from eddy APE to eddy KE, mean APE to mean KE
; Eddy component
cpeke = -1.*R*(dim_avg_n(w_star*t_star, 3)/conform_dims(ave_dims, p, 1))/g
cpeke@long_name = "eddy APE conversion to eddy KE"
cpeke@units = "W/m2 Pa"
o->cpeke = fix_coords(t, cpeke) ; copy coordinates
delete(cpeke)
; Mean component
cpmkm = -1.*R*(w_anom*t_anom/conform_dims(ave_dims, p, 1))/g
cpmkm@long_name = "mean APE conversion to mean KE"
cpmkm@units = "W/m2 Pa"
o->cpmkm = fix_coords(t, cpmkm) ; copy coordinates
delete(cpmkm)
timer("  * Time for APE/KE conversion terms")

; Conversion from eddy KE to mean KE
ckekm = (dim_avg_n(u_star*v_star, 3)*conform_dims(ave_dims, clat, 2) \
  *center_finite_diff_n(u_bar(:,:,:,0)/conform_dims(ave_dims, clat, 2), rlat*a, False, 0, 2) \
  + dim_avg_n(v_star^2, 3)*center_finite_diff_n(v_bar(:,:,:,0), rlat*a, False, 0, 2) \
  + dim_avg_n(u_star*w_star, 3)*center_finite_diff_n(u_bar(:,:,:,0), p, False, 0, 1) \
  + dim_avg_n(v_star*w_star, 3)*center_finite_diff_n(v_bar(:,:,:,0), p, False, 0, 1) \
  - v_bar(:,:,:,0)*dim_avg_n(u_star^2, 3)*conform_dims(ave_dims, tlat/a, 2))/g
; Write to file
ckekm@long_name = "eddy KE conversion to mean KE"
ckekm@units = "W/m2 Pa"
o->ckekm = fix_coords(t, ckekm) ; copy coordinates
delete(ckekm)
timer("  * Time for eddy KE conversion to mean KE")

; Conversion from mean APE to eddy APE
; Formula is cp*(gamma*v'*T'*dT/dy + p^-kappa*w'*T'*d(gamma*p^kappa*T')/dp)
param = stab*t_anom*conform_dims(ave_dims, p^kappa, 1)
dparam_dp = center_finite_diff_n(param, p, False, 0, 1)
dt_bar_dy = center_finite_diff_n(t_bar(:,:,:,0), rlat*a, False, 0, 2) ; not function of longitude
cpmpe = -1.*cp*(stab*dim_avg_n(t_star*v_star, 3)*dt_bar_dy + \
  conform_dims(ave_dims, p^-kappa, 1)*dim_avg_n(t_star*w_star, 3)*dparam_dp)/g
; Write to file
cpmpe@long_name = "mean APE conversion to eddy APE"
cpmpe@units = "W/m2 Pa"
o->cpmpe = fix_coords(t, cpmpe) ; copy coordinates
delete(cpmpe)
timer("  * Time for mean APE conversion to eddy APE")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Exit message
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
delete(o)
print("TOTAL TIME ELAPSED: " + tostring(time1 - time0) + "s.")

