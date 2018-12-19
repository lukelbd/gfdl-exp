;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Tools for benchmarking scripts
; Note that exiting within 'load' script will also exit the main function!
; This is the behavior we want
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Function declaration
; See this page: https://www.ncl.ucar.edu/Support/talk_archives/2011/1363.html
undef("timer")
undef("exists")
undef("singleton")
qq = integertochar(34) ; a double quote; only way to put inside string! yuck.
time = toint(systemfunc("date +%s"))
time0 = time ; can be used by parent script in final message
time1 = time
procedure timer(message:string) ; procedures don't have to return values like functions
begin
  time1 = toint(systemfunc("date +%s")) ; this is a *global* variable
  print(message + ": " + tostring(time1 - time) + "s.")
  time = time1 ; overwrite in global scope
end

; Initial stuff
; The 'q' variable cannot be defined as string or get type mismatch when assigning 'ndamp' to 'q'
procedure exists(name:string)
begin
  if (.not. isvar(name)) then 
    demo = "ncl '" + name + "=" + qq + "foobar" + qq + "' or " + qq + name + "=\" + qq + "foobar\" + qq + qq + "."
    print("fatal:This script needs the '" + name + "' variable. Pass it as follows: " + demo)
    exit ; almost impossible to put double-quote in string
  end if
end

; Add back singleton longitude
; NOTE: Normally with :=, the underlying variable or pointer to that variable
; is kept the same -- but for some reason ***changing a dimension name***
; amounts to 'deleting' that param, which is not allowed; so we need function
; Make dummy lon, or just keep as named dimension?
; dummy = (/0.0/) ; default is float, not double
; dummy@axis = "X"
; dummy@unit = "degrees_east"
; dummy@long_name = "longitude"
; Function for adding this
; function singleton(orig:numeric, mean:numeric, is3d:numeric)
function singleton(orig:numeric, mean:numeric)
local dims, mean, mean1
begin
  dims = dimsizes(orig)
  if (dimsizes(dims) .eq. 4) ; i.e. a 3D variable with time dimension
  ; if (is3d .eq. 1) then
    dims := array_append_record(dims(0:2), (/1/), 0) ; add singleton
    mean1 = conform_dims(dims, mean, (/0, 1, 2/))
    ilon = 3
    mean1!3 = "lon"
  else ; i.e. a 2D variable with time dimension
    dims := array_append_record(dims(0:1), (/1/), 0)
    mean1 = conform_dims(dims, mean, (/0, 1/))
    mean1!2 = "lon"
  end if
  copy_VarCoords_1(orig, mean1) ; copy all but rightmost coords
  return mean1
  ; mean&lon = dummy
end

