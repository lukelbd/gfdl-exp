;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Tools for benchmarking scripts
; Note that exiting within 'load' script will also exit the main function!
; This is the behavior we want
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Function declaration
; See this page: https://www.ncl.ucar.edu/Support/talk_archives/2011/1363.html
qq = integertochar(34) ; a double quote; only way to put inside string! yuck.
timec = toint(systemfunc("date +%s"))
time0 = timec ; can be used by parent script in final message
time1 = timec
undef("timer")
procedure timer(message:string) ; procedures don't have to return values like functions
begin
  time1 = toint(systemfunc("date +%s")) ; this is a *global* variable
  print(message + ": " + tostring(time1 - timec) + "s.")
  timec = time1 ; overwrite in global scope
end

; Initial stuff
; The 'q' variable cannot be defined as string or get type mismatch when assigning 'ndamp' to 'q'
undef("exists")
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
; function fix_coords(orig:numeric, mean:numeric, is3d:numeric)
undef("fix_coords")
function fix_coords(orig:numeric, mean:numeric)
local dims, mean, mean1
begin
  dims = dimsizes(orig)
  if (dimsizes(dims) .eq. 4) ; i.e. a 3D variable with time dimension
  ; if (is3d .eq. 1) then
    dims := array_append_record(dims(0:2), (/1/), 0) ; add singleton
    mean1 = conform_dims(dims, mean, (/0, 1, 2/))
    mean1!3 = "lon"
  else ; i.e. a 2D variable with time dimension
    dims := array_append_record(dims(0:1), (/1/), 0)
    mean1 = conform_dims(dims, mean, (/0, 1/))
    mean1!2 = "lon"
  end if
  copy_VarAtts(mean, mean1) ; but not necessarily from orig! could just be a template variable.
  copy_VarCoords_1(orig, mean1) ; copy all but rightmost coords
  return mean1
  ; mean&lon = dummy
end

; Function for getting finite diff on *uneven* levels. NCL documentation
; seems to suggest they *always* assume even spacing! Leads to errors, especially
; with weirdly spaced theta and/or pressure levels!
; Equation: (((x1-x0)/(x2-x1))(y2-y1) + ((x2-x1)/(x1-x0))(y1-y0)) / (x2-x0)
;     * reduces to standard (y2-y0)/(x2-x0) for even spcing, and for uneven
;       weights the slope closer to center point more heavily
;     * want weighted average of forward/backward Euler, with weights 1 minus
;       percentage of total x2-x0 interval
undef("uneven_finite_diff_1")
function uneven_finite_diff_1(y:numeric, x:numeric)
local nx, rx, sy, ry, xx, dx1, dx2, dx, dy
begin
  ; Check stuff
  rx = dimsizes(dimsizes(x))
  if (rx .ne. 1) then
    print("fatal:Uneven finite diff accepts 1-dimensional x-coordinate only.")
    exit
  end if
  nx = dimsizes(x)
  if (nx .lt. 3) then
    print("fatal:Uneven finite diff requires at least length-3 x-coordinates.")
    exit
  end if
  sy = dimsizes(y)
  ry = dimsizes(sy)
  if (ry .lt. 2) .or. (sy(1) .ne. nx) then
    print("fatal:Uneven finite diff got array size " + tostring(sy(1)) + " on first dimension, but vector length " + tostring(nx) + ".")
    exit
  end if
  sdx = sy
  sdx(1) = nx - 2 ; match spaces
  ; First the spacings
  nx = nx - 1
  xx = 1.0*x ; ensure float
  dx = xx(2:) - xx(:nx-2) ; x2 - x0
  dx1 = xx(1:nx-1) - xx(:nx-2) ; x1 - x0
  dx2 = xx(2:) - xx(1:nx-1) ; x2 - x1
  dx := conform_dims(sdx, dx, 1)
  dx1 := conform_dims(sdx, dx1, 1)
  dx2 := conform_dims(sdx, dx2, 1)
  ; Then the y stuff
  dy = y*0.0
  dy(:,1:nx-1,:,:) = \
    ((dx1/dx2)*(y(:,2:,:,:) - y(:,1:nx-1,:,:)) + \
     (dx2/dx1)*(y(:,1:nx-1,:,:) - y(:,:nx-2,:,:))) / dx
  ; Use simple offsets for the edges
  dy(:,0,:,:) = (y(:,1,:,:) - y(:,0,:,:))/(xx(1)-xx(0))
  dy(:,nx,:,:) = (y(:,nx,:,:) - y(:,nx-1,:,:))/(xx(nx)-xx(nx-1))
  return dy
end

; Carbon copy of above, but for vectors
undef("uneven_finite_diff")
function uneven_finite_diff(y:numeric, x:numeric)
local nx, rx, sy, ry, xx, dx1, dx2, dx, dy
begin
  ; Check stuff
  rx = dimsizes(dimsizes(x))
  if (rx .ne. 1) then
    print("fatal:Uneven finite diff accepts 1-dimensional x-coordinate only.")
    exit
  end if
  nx = dimsizes(x)
  if (nx .lt. 3) then
    print("fatal:Uneven finite diff requires at least length-3 x-coordinates.")
    exit
  end if
  sy = dimsizes(y)
  ry = dimsizes(sy)
  if (ry .gt. 1) .or. (sy .ne. nx) then
    print("fatal:Uneven finite diff got array size " + tostring(sy(1)) + " on first dimension, but vector length " + tostring(nx) + ".")
    exit
  end if
  sdx = sy
  sdx(0) = nx - 2 ; match spaces
  ; First the spacings
  nx = nx - 1
  xx = 1.0*x ; ensure float
  dx = xx(2:) - xx(:nx-2) ; x2 - x0
  dx1 = xx(1:nx-1) - xx(:nx-2) ; x1 - x0
  dx2 = xx(2:) - xx(1:nx-1) ; x2 - x1
  ; Then the y stuff
  dy = y*0.0
  dy(1:nx-1) = \
    ((dx1/dx2)*(y(2:) - y(1:nx-1)) + \
     (dx2/dx1)*(y(1:nx-1) - y(:nx-2))) / dx
  ; Use simple offsets for the edges
  dy(0) = (y(1) - y(0))/(xx(1)-xx(0))
  dy(nx) = (y(nx) - y(nx-1))/(xx(nx)-xx(nx-1))
  return dy
end

