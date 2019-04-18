;------------------------------------------------------------------------------;
; Fix error in diabatic heating rates represented by 
; ERROR: Dumbass! You ordered the potential temperature levels wrong! When that
; happens, ncks -A will overwrite the coordinate variable, so coordinates end
; up backwards for all quantities (thlev gets overwritten because it is a
; coordinate variable on quantities below).
;------------------------------------------------------------------------------;
; Use the following shell commands inside of a scratch folder to figure
; out which files were affected (those with increasing potential temp coord):
; for d in *base*; do echo; echo $d; sleep 1; for f in $d/netcdf/*isen*; do
;   echo $d; echo $(echo "${f#*.d},"; stat -c %y $f | cut -d' ' -f1; ncvardump thlev $f | xargs | cut -c1-17);
; done; done
;------------------------------------------------------------------------------;
load "~/timescales-model/header.ncl"
qq = integertochar(34) ; a double quote; only way to put inside string! yuck.
exists("full")
exists("out")
exists("forcing")

; Heating and damping terms (very important for isentropic coords)
; Load data and apply Newtonian cooling
; NOTE: If the 'anomaly' part is non-zero, means forcing file was generated
; recently so diabatic heating does not need to be corrected.
fc = addfile(forcing, "r")
teq = fc->teq(0,:,:,:)
n_mean = fc->ndamp_mean(0,:,:,:)
n_anom = fc->ndamp_anom(0,:,:,:)
if all(n_anom .eq. 0) then
  print("Setting anomalous damping to mean damping")
  n_anom = n_mean
; else
  ; NOTE: Actually ignore below, think I found example where did not work.
  ; WARNING: Pretty sure this is fine because I started the isentropic interpolation
  ; thing well after finishing all of my partial/incomplete runs (which would
  ; have generated corrected forcing.nc n_anom files).
;   print("Diabatic terms are correct")
;   exit()
end if
delete(fc)

; Read file
print("Reading data...")
f = addfile(full, "r") ; just read data from here
o = addfile(out, "c") ; generally is just a temporary file
filedimdef(o, "time", -1, True) ; unlimited dimension
time = f->time
plev = f->plev
lat  = f->lat
lon  = f->lon
if .not. isvar("slice") then
  slice = (/0, dimsizes(time)-1/)
end if
time := time(slice(0):slice(1))
; Constants and stuff
np = dimsizes(plev)
slp = plev(np-1) ; the 'surface layer' pressure
g = 9.80665
p0 = 1000.0 ; most common to make this the reference pressure
kappa = 0.286
thlev = array_append_record(array_append_record( \
  fspan(220.0, 340.0, 41), \ ; every 3K
  fspan(345.0, 380.0, 8), 0), \ ; every 5K
  fspan(400.0, 600.0, 11), 0) ; every 20K (really don't need much up here)
thlev = thlev(::-1)
thlev!0 = "thlev"
thlev&thlev = thlev ; this is apparently necessary
thlev@long_name = "potential temperature level"
thlev@units = "K"
thlev@axis = "Z"
timer(" * Time for initial stuff")

; Potential temp and pressure
t = f->t(slice(0):slice(1),:,:,:)
pt = t*conform(t, (p0/plev)^kappa, 1) ; calculate potential temperature
p = conform(t, plev, 1) ; only dimension 1 matches
timer(" * Time for potential temp")
; Damping
t_mean = conform(t, dim_avg_n(t, 3), (/0, 1, 2/))
tdt = -conform(t, n_mean, (/1, 2, 3/))   * (t_mean - conform(t, teq, (/1, 2, 3/))) \
      + -conform(t, n_anom, (/1, 2, 3/)) * (t - t_mean)
tdt@long_name = "diabatic heating"
tdt@units = "K/s"
delete(t_mean)
timer(" * Time for diabatic terms")

; Interpolate
tdt := int2p_n(pt, tdt, thlev, 0, 1)
u := int2p_n(pt, f->u(slice(0):slice(1),:,:,:), thlev, 0, 1)
p := int2p_n(pt, p, thlev, 0, 1)
; Dimensions
tdt!0 = "time"
tdt!1 = "thlev"
tdt!2 = "lat"
tdt!3 = "lon"
u!0 = "time"
u!1 = "thlev"
u!2 = "lat"
u!3 = "lon"
; Coordinates
tdt&time  = time
tdt&thlev = thlev
tdt&lat   = lat
tdt&lon   = lon
u&time  = time
u&thlev = thlev
u&lat   = lat
u&lon   = lon
timer(" * Time for interpolation")
; Sanitize
p = where(ismissing(p) .or. (p .gt. slp), slp, p) ; fill with the *scalar* "slp", which is actually the pressure at center of lowest layer
u = where(ismissing(u), 0.0, u)
tdt = where(ismissing(tdt), 0.0, tdt)
timer(" * Time for sanitization")

; Density weight
; NOTE: In layers *entirely* beneath surface for the whole latitude band, will
; get sigma bar exactly zero. Also means sigma is zero, so numerator will be
; zero -- therefore, just fill with a dummy number.
sigma = -center_finite_diff_n(p, 0.01*thlev*g, False, 0, 1) ; mass weighting
sigma = where((sigma .lt. 0.0), 0.0, sigma) ; make sure sigma is never negative!
sigma@long_name = "pseudo-density"
sigma@units = "kg/m2*K"
sigma_bar = dim_avg_n(sigma, 3)
sigma_bar = where((sigma_bar .eq. 0.0), 1.0, sigma_bar)
delete(p)
timer(" * Time for sigma weight")

; Get zonal mean and 'heat flux' term
; Means and anomalies
u_bar = dim_avg_n(u*sigma, 3)/sigma_bar
tdt_bar = dim_avg_n(tdt*sigma, 3)/sigma_bar
u_star = u - conform(u, u_bar, (/0, 1, 2/))
tdt_star = tdt - conform(tdt, tdt_bar, (/0, 1, 2/))
; Save mean
copy_VarAtts(tdt, tdt_bar)
o->tdt = fix_coords(tdt, tdt_bar)
timer(" * Time for means")
; Calculate the diabatic heating flux thing
eqf = dim_avg_n(sigma*u_star*tdt_star, 3)/sigma_bar
eqf@long_name = "zonal eddy heating flux"
eqf@units = "K*m/s2"
o->eqf = fix_coords(tdt, eqf)
timer(" * Time for diabatic term")
