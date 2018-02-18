; README: Decided NOT to use this function, since we can get PT on the fly
; and we can vertically-scale EHF by PT on the fly as well (result using T will
; weigh things more heavily near surface)
; * Actually should use this function but just for STATIC STABILITY. So update
;   stuff, dummy.
; * Don't bother making poleward-positive because can do that correction after
;   the fact when plotting stuff; dumb idea to do it immediately, just wanted
;   to prove to myself could do it with CDO.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Load the file and data first
; For now forget vorticity
if (.not. isvar("filename")) then 
    q = integertochar(34) ; a double quote; only way to put inside string! yuck.
    print("fatal:File name must be passed as variable 'filename' as follows: ncl 'filename=" \
      + q + "foobar" + q + "' or " + q + "filename=\" + q + "foobar\" + q + q + ".")
    exit
end if
f = addfile(filename,"w") ; read data from here, write later
t = f->t
if t!0.ne."time" .or. t!1.ne."plev" .or. t!2.ne."lat" .or. t!3.ne."lon"
  exit ; makes life easier to be able to make this assumption
end if
dimlev = 1
; v = f->v
; pv = f->pv
; vor = f->vor
; plev = f->plev
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Get potential temperature
; p = t&plev * 100 ; the pressure vector
p0 = 100000. ; default [units = Pa for ERA-Interim]
pt = t*(p0/conform(t,plev,dimlev))^0.286 ; pot_temp procedure does this
s = -(t/pt)*center_finite_diff_n(pt,p,False,0,dimlev)
copy_VarCoords(t,s)
copy_VarAtts(t,s)
s@long_name = "static stability"
s@units = "K/m"
; pt@long_name = "potential temperature"
; copy_VarCoords(t,pt)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Apply sign conventions: positive == poleward
; vor(time|:,plev|:,{lat|-90:0},lon|:) = -1.*vor(time|:,plev|:,{lat|-90:0},lon|:)
; pv(time|:,plev|:,{lat|-90:0},lon|:) = -1.*pv(time|:,plev|:,{lat|-90:0},lon|:)
; v(time|:,plev|:,{lat|-90:0},lon|:) = -1.*v(time|:,plev|:,{lat|-90:0},lon|:)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Save to file
; f->v = v
; f->pv = pv
; f->vor = vor
; f->pt = pt
f->s = s
