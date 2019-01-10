; Get geopotential heights using builtin equation
; Decided this wasn't necessary, can just calculate it myself
; NOTE: NCL hydro() won't accept arrays with missing values, so need to do
; it in pressure space then interpolate, *instead* of doing in theta space.
; NOTE: NCL hydro() takes pressure in mb/hPa! Not Pa!
dims = dimsizes(p)
dims_t = dims
dims_t(3) = dims(1) + 1 ; include extra slot for 'surface' layer
dims_t(1:2) = dims(2:3)
p_t = new(dims_t, "float")
t_t = new(dims_t, "float")
p_t(:,:,:,1:) = p(time|:,lat|:,lon|:,plev|::-1) ; put levels on right-hand side, bottom-to-top
p_t(:,:,:,0)  = slp(time|:,lat|:,lon|:) ; the surface pressure
t_t(:,:,:,1:) = t(time|:,lat|:,lon|:,plev|::-1)
t_t(:,:,:,0)  = t_t(:,:,:,1) ; the 'surface temp' set equal to temp of lowermost layer
z_t = tofloat(hydro(p_t, t_t, 0.0*p_t(:,:,:,0)))
copy_VarCoords(t_t, z_t)
z = z_t(time|:,plev|1::-1,lat|:,lon|:)
z@long_name = "geopotential height"
z@units = "m"
delete(t) ; don't need to save this to file, since have pressure and potential temp
delete(p_t)
delete(t_t)
delete(z_t)
timer(" * Time for geopotential and stuff")

