undef("pot_vort_isobaric")
function pot_vort_isobaric\
            (p[*]:numeric, u:numeric, v:numeric, t:numeric
            ,lat[*]:numeric, gridType[1]:integer, opt:integer)
;
; Compute Potential Vorticity on constant pressure levels
; Bluestein: Synoptic-Dynamic Meteorology in Midlatitudes
;            Bug reported by Andy Show (Dec 2015)
;            pg 264  Eq 4.5.93 with [ (R/(s*p) ] replaced by [ 1/s ]) 
;            R/(s*p) = (R/p)(p/(R*T*d(theta)/dp) = 1/(T*d(theta)/dp ]= 1/s 
;
; Nomenclature
;     p       - pressure levels (Pa)  [1D]
;     u       - zonal wind  (m/s)     [3D or 4D]          
;     v       - meridional wind (m/s) [3D or 4D]          
;     t       - temperature (K)       [3D or 4D]          
;     lat     - latitudes
;     gridType- grid type
;               =0 means gaussian grid
;               =1 means regular or fixed grid
;     opt     - options: not used
;
; Note: u,v,t MUST be SOUTH-TO-NORTH 
;       and must be GLOBAL because spherical harmonics are used
;   
; Usage:
;   f   = addfile ("foo.nc", "r")
;   U   = f->U    ; (time,lev,lat,lon) or (lev,lat,lon)
;   V   = f->V
;   T   = f->T    ; K
;   lat = f->lat
;   lev = f->lev  
;   lev = lev*100
;   lev@units = "Pa"
;               ; Potential Vorticity
;   PV = pot_vort_isobaric(lev,u,v,t,lat, 0, 0)
;
; Note: A nice basic discussion of PV may be found at:
; Mid-Latitude Atmospheric Dynamics: A First Course
; Jonathan E. Martin, Wiley 2006,   QC880.M36   , pp276-onward
;
local ranku, rankv, rankt, npr, nlt, dthdp, dudp, dvdp \
     ,theta, S, s, con, R, W, f, vr, dtdx, dtdy, rad, pv
begin
                                   ; ERROR CHECK
  ranku  = dimsizes(dimsizes(u)) 
  if (.not.(ranku.eq.3 .or. ranku.eq.4)) then
      print("StaticStabilityP: only 3D and 4D arrays allowed: rank="+ranku)
      exit
  end if
  rankv  = dimsizes(dimsizes(v)) 
  rankt  = dimsizes(dimsizes(t)) 
  if (.not.(ranku.eq.rankv .and. ranku.eq.rankt)) then
      print("pot_vort_isobaric: u, v, t must be the same rank: ranku=" \
            +ranku+"  rankv="+rankv+"  rankt="+rankt)
      exit
  end if

  if (.not.(gridType.eq.0 .or. gridType.eq.1)) then
      print("pot_vort_isobaric: unrecognized gridType: only 0 and 1 allowed")
      print("           gridType="+gridType)
      ier = 1
  end if

  if ((lat(1)-lat(0)).le.0) then
      print("pot_vort_isobaric: data must be in S-N order")
      exit
  end if

  if (ranku.eq.3) then       ; (lev,lat,lon)  => (0,1,2) > (0,npr,nlt)
      npr = 0
      nlt = 1
  end if
  if (ranku.eq.4) then       ; (time,lev,lat,lon)  => (0,1,2,3) > (0,npr,nlt,2)
      npr = 1
      nlt = 2
  end if

  S           = static_stability(p,t,npr,1)   ; variable of type list

  s           = S[0]    ; [...] is list syntax    
  theta       = S[1]
  dthdp       = S[2]
  s@_FillValue= 1e20
  delete(S)

 ;printVarSummary( s )
 ;printMinMax( s, True )
 ;printVarSummary( theta )
 ;printMinMax( theta, True )
 ;printVarSummary( dthdp )
 ;printMinMax( dthdp, True )
                              ; compute VERTICAL (pressure) derivatives ; shear
  dudp        = center_finite_diff_n (    u,p,False,0,npr)
  dvdp        = center_finite_diff_n (    v,p,False,0,npr)

                              ; compute 
                              ; (1) lat/lon temperature gradients [K/m]
                              ; (2) relative vorticity            [1/s]

  dtdx   = t                  ; create E-W gradient array with coordinate info
  dtdy   = t                  ;        S-N        
  dtdx@long_name = "longitudinal gradient (derivative)"
  dtdy@long_name = "latitudinal gradient (derivative)"
  dtdx@units     = "K/m"
  dtdy@units     = "K/m"

  if (gridType.eq.0) then
      gradsg (t, dtdx, dtdy) 
      vr = uv2vrG(u,v)
  end if
  if (gridType.eq.1) then
      gradsf (t, dtdx, dtdy) 
      vr = uv2vrF(u,v)
  end if

  G   = 9.80665                    ; m/s2 ; gravity at 45 deg lat used by the WMO
  R   = 287.04                     ; m2/(s2-K) ; gas constant dry air
  W   = 7.292e-5                   ; (1/s)     ; earth ang rotation
  rad = 4.*atan(1.)/180.
  if (typeof(lat).eq.typeof(vr)) then
      f = 2.*W*sin(lat*rad)          ; (1/s)     ; coriolis parameter
  else
      f = 2.*W*sin(tofloat(lat)*rad)
  end if

  vr  = vr + conform(vr,f,nlt)     ; absolute vorticity   
  s   = where(s.eq.0, s@_FillValue, s)    ; safety
  con = 1/s
                                   ; G* added to get common pv units 
  pv  = -G*(vr + con*(dvdp*dtdx-dudp*dtdy))*dthdp  
  pv@long_name  = "potential vorticity"
  pv@short_name = "PV"
  pv@units      = "K m2/kg/s"      ; common units
  copy_VarCoords(t,pv)

  if (opt.eq.0) then
      return( pv )
  else
      return( [/pv, s, theta/] )
      ; return( [/pv, s, theta, dthdp, dudp, dvdp, dtdx, dtdy/] )
  end if
end
