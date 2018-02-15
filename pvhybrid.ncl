function pvhybrid\
            (p:numeric, u:numeric, v:numeric, vr:numeric, t:numeric
            ,lat[*]:numeric, gridType[1]:integer)
            ; (p:numeric, u:numeric, v:numeric, t:numeric
            ; ,lat[*]:numeric, gridType[1]:integer, opt[1]:integer)
; Compute Isentropic Potential Vorticity on hybrid levels
; CCM Processor User's Guide: May 1994: page B-19
; Original source P Rasch and B Boville
;
; Nomenclature
;     p       - pressure levels (Pa)  [3D or 4D]
;     vr      - relative vorticity  (1/s)     [3D or 4D]          
;     t       - temperature (K)       [3D or 4D]          
;     gridType- grid type
;               =0 means gaussian grid
;               =1 means regular or fixed grid
;     lat     - latitudes
;
; Note: u,v,t,p MUST:
;    [1] be SOUTH-TO-NORTH 
;    [2] be GLOBAL because spherical harmonics are used
;    [3] have named dimensions because data are reordered
local ranku, rankv, rankvr, rankt, rankp, npr, nlt, dthdp  \
    , dudp, dvdp ,theta, W, f, f0, vr, dthdx, dthdy, G, W, rad, pv
begin
  rankp  = dimsizes(dimsizes(p))
  if (.not.(rankp.eq.3 .or. rankp.eq.4)) then
      print("pot_vort_hybrid: only 3D and 4D arrays allowed: rank="+rankp)
      exit
  end if
  ranku  = dimsizes(dimsizes(u)) 
  rankv  = dimsizes(dimsizes(v)) 
  rankvr  = dimsizes(dimsizes(vr)) 
  rankt  = dimsizes(dimsizes(t)) 
  if (.not.(rankp.eq.rankvr .and. rankp.eq.ranku .and. rankp.eq.rankv .and. rankp.eq.rankt)) then
      print("pot_vort_hybrid: u, v, t, p must be the same rank:" \
            +"  ranku="+ranku+"  rankv="+rankv+"  rankvr="+rankvr+"  rankt="+rankt+"  rankp="+rankp)
      exit
  end if
  if (.not.(gridType.eq.0 .or. gridType.eq.1)) then
      print("pot_vort_hybrid: unrecognized gridType: only 0 and 1 allowed")
      print("               gridType="+gridType)
      ier = 1
  end if
  if ((lat(1)-lat(0)).le.0) then
      print("pot_vort_hybrid: data must be in S-N order")
      exit
  end if
  if (rankp.eq.3) then       ; (lev,lat,lon)  => (0,1,2) => (npr,nlt,2)
      npr = 0
      nlt = 1
  end if
  if (rankp.eq.4) then       ; (time,lev,lat,lon)  => (0,1,2,3) > (0,npr,nlt,2)
      npr = 1
      nlt = 2
  end if

  ; First the static stability (we only need dthdp)
  S           = static_stability(p,t,npr,1)   ; variable of type list
  s           = S[0]    ; [...] is list syntax    
  theta       = S[1]    ; theta = pot_tmp(p, t, npr, 0)
  dthdp       = S[2]    ; dthdp = center_finite_diff_n (theta,p,False,0,npr)
  dthdp@long_name = "derivative of potential temperature with respect to pressure"
  s@_FillValue= 1e20
  delete(S)

  ; Gradients used to convert vorticity to theta-coordinates
  dudp  = center_finite_diff_n(    u,p,False,0,npr)
  dvdp  = center_finite_diff_n(    v,p,False,0,npr)
  dthdx   = theta
  dthdy   = theta
  if (gridType.eq.0) then
    gradsg(theta, dthdx, dthdy) ; args 2-3 are output
  end if
  if (gridType.eq.1) then
    gradsf(theta, dthdx, dthdy) ; args 2-3 are output
  end if
  dthdx@long_name = "longitudinal gradient (derivative)"
  dthdy@long_name = "latitudinal gradient (derivative)"
  dthdx@units     = "K/m"
  dthdy@units     = "K/m"
  ; if (gridType.eq.0) then
  ;     vr = uv2vrG(u,v)
  ; if (gridType.eq.1) then
  ;     vr = uv2vrF(u,v)
  ; end if

  ; Finally calculate the PV
  G   = 9.80665                    ; m/s2 ; gravity at 45 deg lat used by the WMO
  W   = 7.292e-5                   ; (1/s)     ; earth ang rotation
  rad = 4.*atan(1.)/180.
  if (typeof(lat).eq.typeof(vr)) then
      f = 2.*W*sin(lat*rad)          ; (1/s)     ; coriolis parameter
  else 
      f = 2.*W*sin(tofloat(lat)*rad)
  end if
  f0 = conform(vr,f,nlt) ; match f shape to vr shape
  vr  = vr + f0  ; absolute vorticity; matched f shape to vr shape, where
  pv    = -G*(vr*dthdp - (dthdx*dvdp-dthdy*dudp) )  
  copy_VarCoords(t,pv)
  pv@long_name  = "potential vorticity"
  pv@short_name = "PV"
  pv@units      = "K m2/kg/s"      ; common units
  copy_VarCoords(t,f0)
  f0@long_name = "Coriolis force"
  f0@units = "1/s"

  ; Return everything
  return( [/pv, s, theta, dthdp, f0/] )
end
