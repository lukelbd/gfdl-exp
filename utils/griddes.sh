#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Miscelaneous stuff from when was bugfixing the sellonlatbox issues
#------------------------------------------------------------------------------#
#   # Grid description
#   # Repair issue where grid type gets labeled 'generic'
#   # 2xdaily_inst_summary.d5400-d5500.nc
#   lats="$(ncvardump lat ${ffiles[0]} | sed 's/[[:space:]]*lat/yvals/g')"
#   nlats="$(ncdims ${ffiles[0]} | grep '\blat\b' | awk '{print $3}')"
#   cat >$output/griddes.txt <<EOF
# gridtype = gaussian
# xname    = lon
# xsize    = 1
# xfirst   = 0
# xinc     = 1
# yname    = lat
# ysize    = $nlats
# $(echo "$lats")
# EOF
#   # Weights
#   echo "Generating weights."
#   ncap2 -v -s 'wgts($lat,$lon) = cos(lat*3.14159/180)' ${ffiles[0]} wgts.nc
#   ncatted -a long_name,wgts,o,c,'area weights' wgts.nc
#   ncatted -a units,wgts,o,c,'none' wgts.nc
# ncwa -w wgt -a lat,lon energy.${i}.nc energy_globe_nco.${i}.nc
# ncatted -a long_name,lon,o,c,'longitude' \
#         -a units,lon,o,c,'degrees_east' \
#         -a axis,lon,o,c,'Y' energy.${i}.nc
