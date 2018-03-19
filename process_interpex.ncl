;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; This function interpolates model level output to pressure levels
; Will probably be superceded by CDO because can be slow as fuck
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
; First read the file
q = integertochar(34) ; a double quote; only way to put inside string! yuck.
print("Reading initial file and interpolating...")
if (.not. isvar("filename")) then 
    print("fatal:File name must be passed as variable 'filename' as follows: ncl 'filename=" \
      + q + "foobar" + q + "' or " + q + "filename=\" + q + "foobar\" + q + q + ".")
    exit ; almost impossible to put double-quote in string
end if
if (.not. isvar("outfile")) then 
    print("fatal:Output file must be passed as variable 'outfile' as follows: ncl 'outfile=" \
      + q + "foobar" + q + "' or " + q + "outfile=\" + q + "foobar\" + q + q + ".")
    exit ; almost impossible to put double-quote in string
end if
f = addfile(filename,"r") ; read data from here, write later
; Get the sigma-coordinates and center-coordinates for interpolation
hyai   = f->hyai
hybi   = f->hybi
nedges = dimsizes(hyai) ; is 1D, so this is scalar
hyam = (hyai(0:nedges-2) + hyai(1:nedges-1))/2 ; the middle A coefs
hybm = (hybi(0:nedges-2) + hybi(1:nedges-1))/2 ; the middle B coefs
p0   = 101325. ; reference pressure
p0mb = 1013.25 ; in mb for function input
pouti = (hyai + hybi*p0) / 100 ; back to mb
poutm = (pouti(1:nedges-1) + pouti(0:nedges-2)) / 2
; Read other file data
slp      = f->slp
t_in     = f->t
u_in     = f->u
v_in     = f->v
z_in     = f->z
omega_in = f->omega
ndamp_in = f->ndamp
udamp_in = f->udamp
vdamp_in = f->vdamp
delete(f) ; delete to save memory
if t_in!0.ne."time" .or. t_in!1.ne."mlev" .or. t_in!2.ne."lat" .or. t_in!3.ne."lon"
    print("fatal:Unexpected dimension names or order. Should be time by mlev by lat by lon.")
    exit ; makes life easier to be able to make this assumption
end if
message("  * Time for NCL reading and setup")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Apply the interpolation to some variables
; * vinth2p_ecmwf produced smoother/nicer results than vinth2p for temperature
;   and geopotential; much more believable
; * this may be what CDO results are supposed to look like
hyam_norm = hyam/p0 ; required for vint2hp function
tbot = t_in(:,0,:,:) ; temperature at bottom level
zbot = t_in(0,0,:,:) ; geopotential everywhere
zbot(:,:) = 0 ; zero surface geopotential
t = vinth2p_ecmwf(t_in, hyam_norm, hybm, poutm, slp, 1, p0mb, 1, True, 1, tbot, zbot)
  ; first number-arg is interp-type (1 for linear, 2 for log), 2nd one is not used, boolean indicates
  ; whether to extrapolate, and 3rd one indicates variable type (1 for temp, -1 for geopot, 0 for others)
z     = vinth2p_ecmwf(z_in, hyam_norm, hybm, poutm, slp, 1, p0mb, 1, True, -1, tbot, zbot)
u     = vinth2p_ecmwf(u_in, hyam_norm, hybm, poutm, slp, 1, p0mb, 1, True, 0, tbot, zbot)
v     = vinth2p_ecmwf(v_in, hyam_norm, hybm, poutm, slp, 1, p0mb, 1, True, 0, tbot, zbot)
omega = vinth2p_ecmwf(omega_in, hyam_norm, hybm, poutm, slp, 1, p0mb, 1, True, 0, tbot, zbot)
ndamp = vinth2p_ecmwf(ndamp_in, hyam_norm, hybm, poutm, slp, 1, p0mb, 1, True, 0, tbot, zbot)
udamp = vinth2p_ecmwf(udamp_in, hyam_norm, hybm, poutm, slp, 1, p0mb, 1, True, 0, tbot, zbot)
vdamp = vinth2p_ecmwf(vdamp_in, hyam_norm, hybm, poutm, slp, 1, p0mb, 1, True, 0, tbot, zbot)
copy_VarAtts(t_in,t)
copy_VarAtts(u_in,u)
copy_VarAtts(v_in,v)
copy_VarAtts(z_in,z)
copy_VarAtts(omega_in,omega)
copy_VarAtts(ndamp_in,ndamp)
copy_VarAtts(udamp_in,udamp)
copy_VarAtts(vdamp_in,vdamp)
message("  * Time for NCL vint2hp")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Write interpolated data and newly calculated data
print("Writing to new output file...")
setfileoption("nc","Format","LargeFile") ; see: http://www.ncl.ucar.edu/FAQ/#file_io_004
  ; recommended for files >2GB, and my output file may be that big
o = addfile(outfile,"c")
o->slp = slp ; holdovers on single presure levels
o->omega = omega ; these variables were interpolated
o->ndamp = ndamp
o->udamp = udamp
o->vdamp = vdamp
o->t = t
o->u = u
o->v = v
o->z = z
delete(o)
if (.not. notime) then newtime = toint(systemfunc("date +%s")) else newtime = 0 end if
message("  * Time for NCL writing")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Exit message
print("TOTAL TIME ELAPSED: " + tostring(newtime-origtime) + "s.")
