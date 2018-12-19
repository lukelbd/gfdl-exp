;------------------------------------------------------------------------------;
; Simple script that calculated NetCDF standard 'edges'
;------------------------------------------------------------------------------;
; This screws up CDO interpretation of grid, so don't bother
; Next the longitude
lonb = f->lonb
nlonb = dimsizes(lonb)
lonb_edges = (/lonb(0:nlonb-2), lonb(1:nlonb-1)/)
lonb_edges!0 = "bnds"
lonb_edges!1 = "lon"
lonb_edges&lon = f->lon
lonb_edges := lonb_edges(lon|:,bnds|:)
copy_VarAtts(lonb_edges&lon, lonb_edges)
; And the latitude
latb = f->latb
nlatb = dimsizes(f->latb)
latb_edges = (/f->latb(0:nlatb-2), latb(1:nlatb-1)/)
latb_edges!0 = "bnds"
latb_edges!1 = "lat"
latb_edges&lat = f->lat
latb_edges := latb_edges(lat|:,bnds|:)
copy_VarAtts(latb_edges&lat, latb_edges)
