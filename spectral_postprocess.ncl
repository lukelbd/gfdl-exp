; This file gets the zonal mass streamfunction using the NCL default function
; preserving metadata... actually gets it with my custom function. Using this instead of 
; python because NCL has the handy spherical harmonic gradient at gaussian latitude function.
;
; For some reason default function requires surface pressure... and don't
; have that in my files... because would make CDO processing harder.
;
; Formula is from Global Physical Climatology: Psi_M == (2*pi*a*cos(phi))/g * int_0^p [v] dp
; where [v] is zonal mean
;
; TURNS OUT THIS IS NOT NECESSARY BECAUSE DO NOT NEED MERIDIONAL DERIVATIVE. SO SIMPLE, THAT
; CAN DO IT ON THE FLY
if (.not. isvar("filename")) then 
    q = integertochar(34) ; a double quote; only way to put inside string! yuck.
    print("fatal:File must be called with 'filename' as follows: ncl 'filename=" \
      + q + "foobar" + q + "' or " + q + "filename=\" + q + "foobar\" + q + q + ".")
    exit ; almost impossible to put double-quote in string
end if

; Load file for reading AND writing
PI = 3.14159 ; pi
W = 7.292e-5 ; 1/s, earth ang rotation
A = 6.371e6 ; radius, meters
g = 9.80665 ; standard gravity
f = addfile(filename,"w") ; read data from here
v = f->v ; vorticity
zmpsi = zonal_mpsi(v, lat, p, ps)
copy_VarCoords_1 (v, zmpsi)
zmpsi@long_name = "Zonal Meridional Stream Function"
zmpsi@units     = "kg/s"
return (zmpsi)

