;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Specific volume
; Actually not needed; just replace with 1/rho = RT/p wherever you see alpha
; in the example text
alpha = t ; initialize as this
do k=0,dimsizes(p)-1
  alpha(:,k,:,:) = R*t(:,k,:,:)/p(k)
end do
alpha@long_name = "specific volume"
alpha@units = "kg/m3"
if (.not. notime) then newtime = toint(systemfunc("date +%s")) else newtime = 0 end if
print("  * Time for NCL alpha: " + tostring(newtime - time) + "s.")
time = newtime

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Static stability
; Actually don't save this stuff, no point; this static stability equals
; the finite difference (p/p0)^kappa*((theta_2 - theta_0)/dp), which is *linear*
; in temporal/zonal averages; so the mean of s will be s of the mean
; -T*d[log(theta)]/dp = -(T/theta)*d[theta]/dp
; Recognize that T/theta == (p/p0)^kappa since theta==(p0/p)^kappa
; ; s = -(t/pt)*center_finite_diff_n(pt, p, False, 0, dimlev) ; static stability
; pt = tbar*(p0/conform(t, p, dimlev))^kappa ; pot_temp procedure does this
; s = -1.*center_finite_diff_n(pt, p, False, 0, dimlev)*conform(pt, p/p0, dimlev)^kappa ; static stability
; New version recognizing that d(ave(theta))/dp === ave(dtheta/dp); this can be
; seen by noting ave(dtheta/dp) === ave((theta2 - theta0)/2dp) === (ave(theta2)-ave(theta0))/2dp
pt = tbar(:,:,:,0)*conform_dims(avedims, p0/p, dimlev)^kappa
s = -1.*center_finite_diff_n(pt, p, False, 0, dimlev)*conform_dims(avedims, p/p0, dimlev)^kappa
  ; * arg3 allows treating dimension as cyclic
  ; * arg4 is "not currently implemented"; ignore
  ; * arg5 is the derivative dimension
; Write static stability to file
f = addfile(prefix + "01" + suffix, "c")
copy_VarCoords(avevar, s)
s@long_name = "static stability"
s@units     = "K/Pa"       ; or "K-m-s2/kg"
f->plev_bnds = plev_bnds
f->s = s
delete(f)
; Write potential temperature to file
f = addfile(prefix + "02" + suffix, "c")
copy_VarCoords(avevar, pt)
pt@long_name = "potential temperature"
pt@units     = "K"       ; or "K-m-s2/kg"
f->plev_bnds = plev_bnds
f->pt = pt
delete(f)
message("  * Time for NCL static stability")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Apply sign conventions: positive == poleward
; This was dumb idea so forget it
; We can do this easily in post-processing
pv(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*pv(time|:,lev_p|:,{lat|-90:0},lon|:)
vor(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*vor(time|:,lev_p|:,{lat|-90:0},lon|:)
v(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*v(time|:,lev_p|:,{lat|-90:0},lon|:)
f0(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*f0(time|:,lev_p|:,{lat|-90:0},lon|:)
copy_VarCoords(t, f0)
f0@long_name = "Coriolis force"
f0@units = "1/s"
print("    - Time for negating stuff in southern hemisphere: " + tostring(writetime - calctime4) + "s.")
