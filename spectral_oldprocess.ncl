; This file gets potential temperature, dtheta/dp, static stability, and the 
; potential vorticity on model levels; copies the source code from pot_vort_hybrid
; and places it here directly, so we don't have to create/pass a giant list (which 
; may be slow for big dataset/may create copies, but not sure)
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
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Hybrid coordinate version
; begin ; enclose in loop, so NCL will stop when reaching fatal error
; Initial check
; loadscript("substring.ncl")
; loadscript("pvhybrid.ncl")
if (.not. isvar("filename")) then 
    q = integertochar(34) ; a double quote; only way to put inside string! yuck.
    print("fatal:File name must be passed as variable 'filename' as follows: ncl 'filename=" \
      + q + "foobar" + q + "' or " + q + "filename=\" + q + "foobar\" + q + q + ".")
    exit ; almost impossible to put double-quote in string
end if

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Load file and get data; alsso change units of T to be read by pot_temp
; Note NCL is NOT OBJECT ORIENTED, when EXTRACTING ELEMENT OF LIST TO NEW VARIABLE,
; IT IS COPIED, so try not to do that; wastes time... however to need to read NetCDF
; files directly, that is something can't be avoided
print("Reading longitude-resolution file...")
readtime = toint(systemfunc("date +%s"))
f = addfile(filename,"w") ; read data from here, write later
vor = f->vor ; vorticity
u = f->u ; x wind
v = f->v ; y wind
p = f->p ; pressure (in Pa)
t = f->t ; temp
lat = f&lat ; latitude
if p!0.ne."time" .or. p!1.ne."mlev" .or. p!2.ne."lat" .or. p!3.ne."lon"
    print("fatal:Unexpected dimension names or order. Should be time by mlev by lat by lon.")
    exit ; makes life easier to be able to make this assumption
end if
t@units = "K" ; so pot_temp can interpret it
dimlev = 1 ; level dimension
dimlat = 2 ; latitude dimension
dimlon = 3 ; latitude dimension
calctime1 = toint(systemfunc("date +%s"))
print("  * Time for NCL reading: " + tostring(calctime1-readtime) + "s.")
print("Computing PV and other terms...")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; IT'S 2AM AND I DISCOVERED NONE OF THIS SHIT WAS NECESSARY; I WAS TRYING TO
; REPLICATE MANUALLY WHAT "cdo setzaxis" ALREADY DOES. ISN'T LIFE GRAND?
; ; Make the data CDO-compliant
; ;  * CDO needs 3D variables for hybrid A and B coords, cannot interpret these singleton
; ;    dimension variables and will entirely ignore them
; ;  * Problem occurs where new variable will not overwrite old variable of the
; ;    same name; normally is fine, but fails because DIMENSIONS ARE DIFFERENT
; ; Get initial a-b vectors -- the edges, and their centers
; c = addfile(filecoords,"r") ; read data from here, write later
; hyai  = c->hyai
; hybi  = c->hybi
; nedges  = dimsizes(hyai)
; hyam = (hyai(0:nedges-2) + hyai(1:nedges-1))/2 ; the middle A coefs
; hybm = (hybi(0:nedges-2) + hybi(1:nedges-1))/2 ; the middle B coefs
; ; Conform the data; reshape step was not necessary it turns out
; ; See the documentation examples for conform_dims
; ; reshapeArr = (/1,1,1,1/)
; ; reshapeArr(dimlev) = nlev ; add singleton dimensions
; ; hyai = reshape(hyai,reshapeArr)
; ; hybi = reshape(hybi,reshapeArr)
; alldims = dimsizes(p)  ; dimension sizes
; mdims = alldims((/dimlev,dimlat,dimlon/)) ; no time -- just space, height
; am = conform_dims(mdims,hyam,0)
; bm = conform_dims(mdims,hybm,0)
; alldims(dimlev) = nedges ; before was full-levs; now is half-levs
; idims = alldims((/dimlev,dimlat,dimlon/)) ; no time -- just space, height
; ai = conform_dims(idims,hyai,0)
; bi = conform_dims(idims,hybi,0)
; ; Fix coordinates; can't use copy_varCoords because p-dims don't match
; ; copy_VarCoords(p,hyai)
; ; copy_VarCoords(p,hybi)
; ai!0    = "ilev"
; ai&ilev = f&ilev
; ai!1    = "lat"
; ai&lat  = f&lat
; ai!2    = "lon"
; ai&lon  = f&lon
; ; Then the sigma coordinates
; bi!0    = "ilev"
; bi&ilev = f&ilev
; bi!1    = "lat"
; bi&lat  = f&lat
; bi!2    = "lon"
; bi&lon  = f&lon
; ; Finally the midlevel data
; am!0    = "mlev"
; am&mlev = f&mlev
; am!1    = "lat"
; am&lat  = f&lat
; am!2    = "lon"
; am&lon  = f&lon
; ; Then the sigma coordinates
; bm!0    = "mlev"
; bm&mlev = f&mlev
; bm!1    = "lat"
; bm&lat  = f&lat
; bm!2    = "lon"
; bm&lon  = f&lon
; ; Now save to the original file under original names
; ; Save the midpoints to new names also
; copy_VarAtts(hyai,ai)
; copy_VarAtts(hybi,bi)
; f->hyai = ai
; f->hybi = bi
; copy_VarAtts(hyai,am)
; copy_VarAtts(hybi,bm)
; f->hyam = am
; f->hybm = bm
; ; Also edit dimension attributes
; mlev = f->mlev
; mlev@borders = "ilev" ; required for CDO
; mlev@edges = "ilev" ; matches convention used for lon/lonb and lat/latb
;   ; edges already existed but still referenced "phalf" name
; f->mlev = mlev
; calctime15 = toint(systemfunc("date +%s"))
; print("    - Time for NCL interpolation: " + tostring(calctime15-calctime1) + "s.")
; calctime1 = calctime15

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Get static stability using the source code procedure
; Stability === -T*d[log(theta)]/dp = -(T/theta)*d[theta]/dp
; dimp   = dimsizes(p)
; dimt   = dimsizes(t)
; rankp  = dimsizes(dimp)
; rankt  = dimsizes(dimt)
; theta = t*(p0/conform(t,p,npr))^0.286
; theta = pot_temp(p,t,npr,False)
;   * original potential temperature function code is below
;   * npr is the dimension number of p corresponding to temp, 
;     gets passed to differencing procedures; if -1, ranks/sizes are same
; The Calculations
p0    = 100000.        ; default [units = Pa]
pt    = t*(p0/p)^0.286 ; pot_temp procedure does exactly this
dthdp = center_finite_diff_n(pt,p,False,0,dimlev) ; see documentation on this
  ; * option 3 allows treating dimension as cyclic
  ; * option 4 is "not currently implemented"; ignore
  ; * option 5 is the derivative dimension
s = -(t/pt)*dthdp ; the static stability itself
; Copy coordinates, fix units
s@long_name = "static stability"
s@units     = "K/Pa"       ; or "K-m-s2/kg"
pt@long_name = "potential temperature"
pt@units     = "K"       ; or "K-m-s2/kg"
dthdp@long_name = "vertical derivative of theta with pressure"
dthdp@units     = s@units
copy_VarCoords(t,s)
copy_VarCoords(t,pt)
copy_VarCoords(t,dthdp)
calctime2 = toint(systemfunc("date +%s"))
print("    - Time for NCL static stability: " + tostring(calctime2-calctime1) + "s.")
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; ; Get static stability using the contributed function
; ; Stability === -T*d[log(theta)]/dp = -(T/theta)*d[theta]/dp
; if ((lat(1)-lat(0)).le.0) then
;     print("fatal:data must be in S-N order.")
;     exit
; end if
; print("Computing PV and other terms...")
; S     = static_stability(p,t,dimlev,1)   ; variable of type list
; s     = S[0] ; [...] is list syntax
; pt    = S[1] ; pt = pot_tmp(p, t, dimlev, 0)
; dthdp = S[2] ; dthdp = center_finite_diff_n (pt,p,False,0,dimlev)
; s@_FillValue = 1e20 ; not sure why this is here
; dthdp@long_name = "derivative of potential temperature w.r.t. pressure"
; delete(S)
; calctime2 = toint(systemfunc("date +%s"))
; print("Time for NCL static stability: " + tostring(calctime2-calctime1) + "s.")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Gradients used to convert vorticity to theta-coordinates
; Don't understand the math here but was copied from NCL function
dudp  = center_finite_diff_n(u,p,False,0,dimlev)
dvdp  = center_finite_diff_n(v,p,False,0,dimlev)
dthdx = pt
dthdy = pt
gradsg(pt, dthdx, dthdy) ; args 2-3 are output
dthdx@long_name = "longitudinal gradient (derivative)"
dthdy@long_name = "latitudinal gradient (derivative)"
dthdx@units = "K/m"
dthdy@units = "K/m"
; vor = uv2vrG(u,v)
calctime3 = toint(systemfunc("date +%s"))
print("    - Time for NCL horizontal derivatives: " + tostring(calctime3-calctime2) + "s.")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Finally calculate the PV (requiring vorticity in theta coordinates)
G = 9.80665  ; m/s, gravity at 45 deg lat used by the WMO
W = 7.292e-5 ; 1/s, earth ang rotation
rad = 4.*atan(1.)/180.
if (typeof(lat).eq.typeof(vor)) then
    f0 = 2.*W*sin(lat*rad) ; (1/s) ; coriolis parameter
else
    f0 = 2.*W*sin(tofloat(lat)*rad)
end if
pv = -G*((vor+conform(vor,f0,dimlat))*dthdp - (dthdx*dvdp-dthdy*dudp))
; pv  = -G*(vor+(1/s)*(dvdp*dtdx-dudp*dtdy))*dthdp ; for comparison: this is the isobaric version
copy_VarCoords(t,pv)
pv@long_name  = "potential vorticity"
pv@short_name = "PV"
pv@units      = "K m2/kg s"      ; common units
calctime4 = toint(systemfunc("date +%s"))
print("    - Time for NCL PV calculations: " + tostring(calctime4-calctime3) + "s.")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Apply sign conventions: positive == poleward
vor(time|:,mlev|:,{lat|-90:0},lon|:) = -1.*vor(time|:,mlev|:,{lat|-90:0},lon|:)
pv(time|:,mlev|:,{lat|-90:0},lon|:) = -1.*pv(time|:,mlev|:,{lat|-90:0},lon|:)
v(time|:,mlev|:,{lat|-90:0},lon|:) = -1.*v(time|:,mlev|:,{lat|-90:0},lon|:)
; f0(time|:,mlev|:,{lat|-90:0},lon|:) = -1.*f0(time|:,mlev|:,{lat|-90:0},lon|:)
; copy_VarCoords(t,f0)
; f0@long_name = "Coriolis force"
; f0@units = "1/s"
writetime = toint(systemfunc("date +%s"))
print("    - Time for negating stuff in southern hemisphere: " + tostring(writetime-calctime4) + "s.")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Write data
print("  * Total time for NCL calculations: " + tostring(writetime-calctime1) + "s.")
print("Writing to the original file...")
; f->dthdp = dthdp ; actually don't need this probably; just do it after-the-fact
f->vor = vor ; positive == poleward
f->pt = pt
f->pv = pv ; positive == poleward
f->v = v ; positive == poleward
f->s = s
delete(f) ; will be saved to filesystem now
endtime = toint(systemfunc("date +%s"))
print("  * Time for NCL writing: " + tostring(endtime-writetime) + "s.")
print("TOTAL TIME ELAPSED: " + tostring(endtime-readtime) + "s.")
exit

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Save in new file
; setfileoption("nc","Format","LargeFile") ; see: http://www.ncl.ucar.edu/FAQ/#file_io_004
;   ; recommended for files >2GB, and my output file may be that big
; o = addfile("outNCL.nc","c") ; for placing new data; much faster than
;   ; adding to already massive filename (saving was even longer than computation)
; o->dthdp = dthdp
; o->pt = pt
; o->vor = vor ; positive == poleward
; o->pv = pv ; positive == poleward
; o->v = v ; positive == poleward
; o->s = s
; delete(o) ; will be saved to filesystem now
; Old method
; print("Time for NCL stuff: " + \
;   tostring(endtime-readtime) + "s (" + \
;   tostring(calctime-readtime) + "s for reading, " + \
;   tostring(writetime-calctime) + "s for computing, " + \
;   tostring(endtime-writetime) + "s for writing)")
; Isentropic slope
; f->slope = slope
; time = toint(substring(systemfunc("date +%s%3N"),-7,-1))
; slopes = grad_latlon_cfd(pt,pt&lat,pt&lon,True,False)
; slope = slopes[0] ; first is lat slope, second is lon slope
; print("Processing time for slope (ms): " + \
;   tostring(toint(substring(systemfunc("date +%s%3N"),-7,-1))-time))
; end
; exit
; status_exit(1) ; only reach here if something failed in begin-end loop

