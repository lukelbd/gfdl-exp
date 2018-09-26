; This file adds various parameters to NetCDF file that are difficult or impossible
; to do with NCO/CDO tools... actually maybe NCO could work but this is probably easier
;
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
; Function declaration
; See this page: https://www.ncl.ucar.edu/Support/talk_archives/2011/1363.html
notime = False
if .not. notime then time = toint(systemfunc("date +%s")) else time = 0 end if
origtime = time
newtime = time
; notime = False
undef("message")
procedure message(message:string)
begin ; procedures don't have to return values like functions
  if (.not. notime) then newtime = toint(systemfunc("date +%s")) else newtime = 0 end if
  print(message + ": " + tostring(newtime-time) + "s.")
  time = newtime ; overwrite in global scope
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Constants
R = 287.
a = 6371.e3   ; meters
kappa = 0.286 ; kappa
g   = 9.81    ; m/s
cp  = 1004.   ; J kg-1 K-1
; Initial stuff
if (.not. notime) then time = toint(systemfunc("date +%s")) else time = 0 end if
origtime = time
print("Reading initial file...")
if (.not. isvar("filename")) then 
    q = integertochar(34) ; a double quote; only way to put inside string! yuck.
    print("fatal:File name must be passed as variable 'filename' as follows: ncl 'filename=" \
      + q + "foobar" + q + "' or " + q + "filename=\" + q + "foobar\" + q + q + ".")
    exit ; almost impossible to put double-quote in string
end if
f = addfile(filename,"r") ; just read data from here
plev_bnds = f->plev_bnds ; save this little guy
ud = (f->udamp1 + f->udamp2) ; this if a *force* term; units are acceleration
vd = (f->vdamp1 + f->vdamp2) ; same as above
q  = (f->ndamp1 + f->ndamp2)*cp ; heat capacity times rate of change
w = f->omega ; the vertical velocity
t = f->t
u = f->u
v = f->v
delete(f) ; we have read everything
if t!0.ne."time" .or. t!1.ne."plev" .or. t!2.ne."lat" .or. t!3.ne."lon"
    print((/t!0, t!1, t!2, t!3/))
    print("fatal:Unexpected dimension names or order. Should be time by mlev by lat by lon.")
    exit ; makes life easier to be able to make this assumption
end if
dimlev = 1 ; level dimension
dimlat = 2 ; latitude dimension
dimlon = 3 ; latitude dimension
message("  * Time for NCL reading and setup")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Helper information
print("Calculating stuff...")
avedims = dimsizes(t)
avedims := avedims(:dimlon-1)
avevar = t(:,:,:,0) ; for copying coordinates
; avevar = t(time|:,plev|:,lat|:,lon|0) ; another option, possibly more clear
lat = t&lat ; degrees
rlat = 4*atan(1.)*lat/180. ; radians
clat = cos(rlat)
tlat = tan(rlat)
p = t&plev*100 ; convert levels to Pa
p0 = 100000.   ; convert 1000mb to Pa
tzy = (/0,1,2/) ; the time, pressure, and lat dimensions
tbar = conform(t,dim_avg_n(t,dimlon),tzy) ; average and restore longitude dimension
ubar = conform(u,dim_avg_n(u,dimlon),tzy)
vbar = conform(v,dim_avg_n(v,dimlon),tzy)
wbar = conform(w,dim_avg_n(w,dimlon),tzy)
qbar = conform(q,dim_avg_n(q,dimlon),tzy)
udbar = conform(ud,dim_avg_n(ud,dimlon),tzy)
vdbar = conform(vd,dim_avg_n(vd,dimlon),tzy)
tstar = t-tbar ; need both anomaly and average
ustar = u-ubar
vstar = v-vbar
wstar = w-wbar
qstar = q-qbar
udstar = ud-udbar
vdstar = vd-vdbar
qBar = dim_avg_wgt_n(qbar(:,:,:,0),clat,0,dimlat)
wBar = dim_avg_wgt_n(wbar(:,:,:,0),clat,0,dimlat)
tBar = dim_avg_wgt_n(tbar(:,:,:,0),clat,0,dimlat) ; arg2 are weights, arg3=1 means filter missing vals
; print("TESTING")
; print(dimsizes(conform_dims(avedims,qBar,(/0,1/))))
; print(dimsizes(qbar(:,:,:,0)))
tz = (/0,1/) ; the time and pressure dimensions
qStar = qbar(:,:,:,0)-conform_dims(avedims,qBar,tz)
tStar = tbar(:,:,:,0)-conform_dims(avedims,tBar,tz)
wStar = wbar(:,:,:,0)-conform_dims(avedims,wBar,tz)
message("  * Time for getting NCL preliminary parameters")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Comparisons to CDO version
; print("Testing...")
; f = addfile(filename,"r") ; just read data from here
; t := f->t
; v := f->v
; ; tbar := conform(t,dim_avg_n(t,dimlon),(/0,1,2/)) ; average and restore longitude dimension
; ; vbar := conform(v,dim_avg_n(v,dimlon),(/0,1,2/))
; ; ehf := dim_avg_n((t-tbar)*(v-vbar),dimlon)
; ehf := dim_avg_n((t-conform(v,dim_avg_n(v,dimlon),(/0,1,2/))) \
;                * (v-conform(v,dim_avg_n(v,dimlon),(/0,1,2/))),dimlon)
; out = addfile("ehftest.nc","c")
; out->ehf = ehf
; delete(out)
; message("  * Time for getting flux term")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; ; Static stability
; ; Actually don't save this stuff, no point; this static stability equals
; ; the finite difference (p/p0)^kappa*((theta_2-theta_0)/dp), which is *linear*
; ; in temporal/zonal averages; so the mean of s will be s of the mean
; ; -T*d[log(theta)]/dp = -(T/theta)*d[theta]/dp
; ; Recognize that T/theta == (p/p0)^kappa since theta==(p0/p)^kappa
; ; ; s = -(t/pt)*center_finite_diff_n(pt,p,False,0,dimlev) ; static stability
; ; pt = tbar*(p0/conform(t,p,dimlev))^kappa ; pot_temp procedure does this
; ; s = -1.*center_finite_diff_n(pt,p,False,0,dimlev)*conform(pt,p/p0,dimlev)^kappa ; static stability
; ; New version recognizing that d(ave(theta))/dp === ave(dtheta/dp); this can be
; ; seen by noting ave(dtheta/dp) === ave((theta2-theta0)/2dp) === (ave(theta2)-ave(theta0))/2dp
; pt = tbar(:,:,:,0)*conform_dims(avedims,p0/p,dimlev)^kappa
; s = -1.*center_finite_diff_n(pt,p,False,0,dimlev)*conform_dims(avedims,p/p0,dimlev)^kappa
;   ; * arg3 allows treating dimension as cyclic
;   ; * arg4 is "not currently implemented"; ignore
;   ; * arg5 is the derivative dimension
; ; Write static stability to file
; f = addfile("energy01.nc","c")
; copy_VarCoords(avevar,s)
; s@long_name = "static stability"
; s@units     = "K/Pa"       ; or "K-m-s2/kg"
; f->plev_bnds = plev_bnds
; f->s = s
; delete(f)
; ; Write potential temperature to file
; f = addfile("energy02.nc","c")
; copy_VarCoords(avevar,pt)
; pt@long_name = "potential temperature"
; pt@units     = "K"       ; or "K-m-s2/kg"
; f->plev_bnds = plev_bnds
; f->pt = pt
; delete(f)
; message("  * Time for NCL static stability")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Stability factor -(theta/T)*(R/cp)*(dthetabar/dp)^=1 where R/cp==kappa
; New way recognizing that t/theta == (p/p0)^kappa since theta==t*(p0/p)^kappa
; which means gamma == -R/(cp*p*(dtheta/dp)*(t/theta)) = -kappa/((dtheta/dp)*p*(p/p0)^kappa)
pt = tbar(:,:,:,0)*conform_dims(avedims,p0/p,dimlev)^kappa
ptBar = dim_avg_wgt_n(pt,clat,0,dimlat)
gam = -kappa/(center_finite_diff_n(ptBar,p,False,0,dimlev)*conform(ptBar,p*(p/p0)^kappa,dimlev))
gam := conform_dims(avedims,gam,(/0,1/))
message("  * Time for NCL gamma")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Specific volume
; Actually not needed; just replace with 1/rho = RT/p wherever you see alpha
; in the example text
; alpha = t ; initialize as this
; do k=0,dimsizes(p)-1
;   alpha(:,k,:,:) = R*t(:,k,:,:)/p(k)
; end do
; alpha@long_name = "specific volume"
; alpha@units = "kg/m3"
; if (.not. notime) then newtime = toint(systemfunc("date +%s")) else newtime = 0 end if
; print("  * Time for NCL alpha: " + tostring(newtime-time) + "s.")
; time = newtime

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Conversion from eddy KE to mean KE
CKEKM = (dim_avg_n(ustar*vstar,dimlon)*conform_dims(avedims,clat,dimlat) \
  *center_finite_diff_n(ubar(:,:,:,0)/conform_dims(avedims,clat,dimlat),rlat*a,False,0,dimlat) \
  + dim_avg_n(vstar^2,dimlon)*center_finite_diff_n(vbar(:,:,:,0),rlat*a,False,0,dimlat) \
  + dim_avg_n(ustar*wstar,dimlon)*center_finite_diff_n(ubar(:,:,:,0),p,False,0,dimlev) \
  + dim_avg_n(vstar*wstar,dimlon)*center_finite_diff_n(vbar(:,:,:,0),p,False,0,dimlev) \
  - vbar(:,:,:,0)*dim_avg_n(ustar^2,dimlon)*conform_dims(avedims,tlat/a,dimlat))/g
; Write to file
f = addfile("energy03.nc","c")
copy_VarCoords(avevar,CKEKM) ; copy coordinates
CKEKM@long_name = "eddy KE conversion to mean KE"
CKEKM@units = "W/m2 Pa"
f->plev_bnds = plev_bnds
f->CKEKM = CKEKM
delete(f)
message("  * Time for NCL eddy KE conversion to mean KE")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Conversion from mean APE to eddy APE
; Formula is cp*(gamma*v'*T'*dT/dy + p^-kappa*w'*T'*d(gamma*p^kappa*T')/dp)
stuff = gam*tStar*conform_dims(avedims,p^kappa,dimlev)
dstuffdp = center_finite_diff_n(stuff,p,False,0,dimlev)
dtbardy = center_finite_diff_n(tbar(:,:,:,0),rlat*a,False,0,dimlat) ; not function of longitude
CPMPE = -1.*cp*(gam*dim_avg_n(tstar*vstar,dimlon)*dtbardy + \
  conform_dims(avedims,p^-kappa,dimlev)*dim_avg_n(tstar*wstar,dimlon)*dstuffdp)/g
; Write to file
f = addfile("energy04.nc","c")
copy_VarCoords(avevar,CPMPE) ; copy coordinates
CPMPE@long_name = "mean APE conversion to eddy APE"
CPMPE@units = "W/m2 Pa"
f->plev_bnds = plev_bnds
f->CPMPE = CPMPE
delete(f)
message("  * Time for NCL mean APE conversion to eddy APE")
; Extra stuff
; copy_VarCoords(t,f0)
; dtdy = tbar ; dtdx = tbar ; gradsf(tbar, dtdx, dtdy) ; derivative using spherical harmonics; sooper fancy
;   ; * use this approach for spherical harmonic derivatives
; tdims = array_append_record(dimsizes(tbar_pre),1,0)
;   ; * arg3 is not used; this is how to concatenate arrays in NCL... seriously

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Conversion from eddy APE to eddy KE, mean APE to mean KE
; The first one
f = addfile("energy05.nc","c")
CPEKE = -1.*R*(dim_avg_n(wstar*tstar,dimlon)/conform_dims(avedims,p,dimlev))/g
copy_VarCoords(avevar,CPEKE) ; copy coordinates
CPEKE@long_name = "eddy APE conversion to eddy KE"
CPEKE@units = "W/m2 Pa"
f->plev_bnds = plev_bnds
f->CPEKE = CPEKE
delete(f)
; The second one one
f = addfile("energy06.nc","c")
CPMKM = -1.*R*(wStar*tStar/conform_dims(avedims,p,dimlev))/g
copy_VarCoords(avevar,CPMKM) ; copy coordinates
CPMKM@long_name = "mean APE conversion to mean KE"
CPMKM@units = "W/m2 Pa"
f->plev_bnds = plev_bnds
f->CPMKM = CPMKM
delete(f)
message("  * Time for NCL APE/KE conversion terms")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; APE terms
; The first one
f = addfile("energy07.nc","c")
PE = cp*gam*dim_avg_n(tstar^2,dimlon)/(2*g)
copy_VarCoords(avevar,PE) ; copy coordinates
PE@long_name = "eddy APE"
PE@units = "J/m2 Pa"
f->plev_bnds = plev_bnds
f->PE = PE
delete(f)
; The second one one
f = addfile("energy08.nc","c")
PM = cp*gam*tStar^2/(2*g)
copy_VarCoords(avevar,PM) ; copy coordinates
PM@long_name = "mean APE"
PM@units = "J/m2 Pa"
f->plev_bnds = plev_bnds
f->PM = PM
delete(f)
message("  * Time for NCL APE terms")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; KE terms
; The first one
f = addfile("energy09.nc","c")
KE = dim_avg_n(ustar^2+vstar^2,dimlon)/(2*g)
copy_VarCoords(avevar,KE) ; copy coordinates
KE@long_name = "eddy KE"
KE@units = "J/m2 Pa"
f->plev_bnds = plev_bnds
f->KE = KE
delete(f)
; The second one one
f = addfile("energy10.nc","c")
KM = (ubar(:,:,:,0)^2+vbar(:,:,:,0)^2)/(2*g)
copy_VarCoords(avevar,KM) ; copy coordinates
KM@long_name = "mean KE"
KM@units = "J/m2 Pa"
f->plev_bnds = plev_bnds
f->KM = KM
delete(f)
message("  * Time for NCL KE terms")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Generation terms
; The first one
f = addfile("energy11.nc","c")
GPE = gam*dim_avg_n(qstar*tstar,dimlon)/g
copy_VarCoords(avevar,GPE) ; copy coordinates
GPE@long_name = "generation of eddy APE"
GPE@units = "W/m2 Pa"
f->plev_bnds = plev_bnds
f->GPE = GPE
delete(f)
; The second one
f = addfile("energy12.nc","c")
GPM = gam*qStar*tStar/g
copy_VarCoords(avevar,GPM) ; copy coordinates
GPM@long_name = "generation of mean APE"
GPM@units = "W/m2 Pa"
f->plev_bnds = plev_bnds
f->GPM = GPM
delete(f)
message("  * Time for NCL APE generation terms")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Dissipation terms
; Note the wind tendency is always negative; we want energy going away to be positive here
f = addfile("energy13.nc","c")
DKE = -1.*dim_avg_n(ustar*udstar + vstar*vdstar,dimlon)/g
copy_VarCoords(avevar,DKE) ; copy coordinates
DKE@long_name = "dissipation of eddy KE"
DKE@units = "W/m2 Pa"
f->plev_bnds = plev_bnds
f->DKE = DKE
delete(f)
f = addfile("energy14.nc","c")
DKM = -1.*(ubar(:,:,:,0)*udbar(:,:,:,0) + vbar(:,:,:,0)*vdbar(:,:,:,0))/g
; DKM = (ubar(time|:,plev|:,lat|:,lon|0)*udbar(time|:,plev|:,lat|:,lon|0) \
;       + vbar(time|:,plev|:,lat|:,lon|0)*vdbar(time|:,plev|:,lat|:,lon|0))/g
copy_VarCoords(avevar,DKM) ; copy coordinates
DKM@long_name = "dissipation of mean KE"
DKM@units = "W/m2 Pa"
f->plev_bnds = plev_bnds
f->DKM = DKM
delete(f)
message("  * Time for NCL dissipation terms")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Exit message
print("TOTAL TIME ELAPSED: " + tostring(newtime-origtime) + "s.")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Apply sign conventions: positive == poleward
; This was dumb idea so forget it
; pv(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*pv(time|:,lev_p|:,{lat|-90:0},lon|:)
; vor(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*vor(time|:,lev_p|:,{lat|-90:0},lon|:)
; v(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*v(time|:,lev_p|:,{lat|-90:0},lon|:)
; f0(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*f0(time|:,lev_p|:,{lat|-90:0},lon|:)
; copy_VarCoords(t,f0)
; f0@long_name = "Coriolis force"
; f0@units = "1/s"
; print("    - Time for negating stuff in southern hemisphere: " + tostring(writetime-calctime4) + "s.")
