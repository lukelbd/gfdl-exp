; Note type 'long' different from type 'integer' somehow
procedure hello(tmp:long)
begin
  tmp(1) = 50
end

function singleton(var:float, tmp:float)
local tmp
begin
  return conform(var(:,:,0:0), tmp, (/0, 1/))
end

function copytest(var)
begin
  var(0,0) = 20
  return var
end

function copytest2(var)
begin
  var := var ; redefine?
  var(0,0) = 50
  return var
end

function copytest3(var)
begin
  var := var ; redefine?
  print("reshape")
  print(dimsizes(var))
  var := conform_dims((/1, 2, 3/), var, (/0, 1/))
  print("success")
  print(dimsizes(var))
  print(dimsizes(var(0,0,0)))
  var(0,0,0) = 100.0
  print("fail")
  return var
end

; ; Test if modification works
; a = tolong((/1, 2, 3/))
; print(typeof(a))
; print(a)
; hello(a)
; print(a)
;
; ; Test if assignment is persistent
; a := new((/2, 3, 4/), float)
; a(:,:,:) = 0.0
; a(0,0,:) = tofloat((/1.0, 2.0, 3.0, 4.0/))
; print(dimsizes(a))
; abar = dim_avg_n(a, 2)
; print(abar)
; abar := singleton(a, abar)
; print(abar)

; Test if passing to function makes copy
; Turns out NCL does ***not*** make copies!
; ***However*** seems we get an error when the dimension size
; changes! So really only works if array is same shape!
b = new((/1, 2/), float)
print(b)
c = copytest(b)
print(b)
d = copytest2(b)
print(b)
t = copytest3(b)
print("finished exe")
print(b)
print(t)
; q = new((/1, 2, 3/), float)
; print(q)
; z = copytest(dim_avg_n(q, 2))
; print(q)
