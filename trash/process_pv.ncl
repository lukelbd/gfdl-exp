;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Add to this file when we decide to calculate terms on isentropes
; included should be PV flux and EP flux components on isentropes, the
; isentropic slopes, the PV itself
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Gradients used to convert vorticity to theta-coordinates
; Don't understand the math here but was copied from NCL function
dudp = center_finite_diff_n(u,p,False,0,dimlev)
dvdp = center_finite_diff_n(v,p,False,0,dimlev)
dtdx = t
dtdy = t
gradsg(pt, dtdx, dtdy) ; args 2-3 are output
dtdx@long_name = "longitudinal gradient (derivative)"
dtdy@long_name = "latitudinal gradient (derivative)"
dtdx@units = "K/m"
dtdy@units = "K/m"
; vor = uv2vrG(u,v)
calctime3 = toint(systemfunc("date +%s"))
print("    - Time for NCL derivatives: " + tostring(calctime3-calctime2) + "s.")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Calculate the PV (requiring vorticity in theta coordinates)
G = 9.80665  ; m/s, gravity at 45 deg lat used by the WMO
W = 7.292e-5 ; 1/s, earth ang rotation
rad = 4.*atan(1.)/180.
if (typeof(lat).eq.typeof(vor)) then
    f0 = 2.*W*sin(lat*rad) ; (1/s) ; coriolis parameter
else
    f0 = 2.*W*sin(tofloat(lat)*rad)
end if
pv = -G*((vor + conform(vor,f0,dimlat)) + (1/s)*(dvdp*dtdx - dudp*dtdy))*dthdp
; pv = -G*((vor+conform(vor,f0,dimlat))*dthdp - (dthdx*dvdp-dthdy*dudp)) ; for comparison, this is model version
copy_VarCoords(t,pv)
pv@long_name  = "potential vorticity"
pv@short_name = "PV"
pv@units      = "K m2/kg s"      ; common units
calctime4 = toint(systemfunc("date +%s"))
print("    - Time for NCL PV calculations: " + tostring(calctime4-calctime3) + "s.")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Apply sign conventions: positive == poleward
pv(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*pv(time|:,lev_p|:,{lat|-90:0},lon|:)
vor(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*vor(time|:,lev_p|:,{lat|-90:0},lon|:)
v(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*v(time|:,lev_p|:,{lat|-90:0},lon|:)
f0(time|:,lev_p|:,{lat|-90:0},lon|:) = -1.*f0(time|:,lev_p|:,{lat|-90:0},lon|:)
copy_VarCoords(t,f0)
f0@long_name = "Coriolis force"
f0@units = "1/s"
if (.not. notime) then writetime = toint(systemfunc("date +%s")) else writetime = 0 end if
print("    - Time for negating stuff in southern hemisphere: " + tostring(writetime-calctime4) + "s.")

; Isentropic slope
; This is NOT isentropic slope but just reminder to figure out this calculation;
; probably should interpolate geopotential heights onto isentropes with other stuff,
; then can use those heights very simply to get slope in units (m/m)
f->slope = slope
time = toint(substring(systemfunc("date +%s%3N"),-7,-1))
slopes = grad_latlon_cfd(pt,pt&lat,pt&lon,True,False)
slope = slopes[0] ; first is lat slope, second is lon slope
print("Processing time for slope (ms): " + \
  tostring(toint(substring(systemfunc("date +%s%3N"),-7,-1))-time))
end
exit
status_exit(1) ; only reach here if something failed in begin-end loop
