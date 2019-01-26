#------------------------------------------------------------------------------#
# This code used to be in 'postprocess' file
#------------------------------------------------------------------------------#
# Serial
# repair() {
#   # Add vvar to file
#   # Check for existence of other variables
#   # WARNING: Just use this for testing! Makes tmp file!
#   echo ${summary##*/}
#   stdbuf -oL -eL ncl -n -Q "full=\"$full\"" "out=\"tmp.nc\"" \
#     "forcing=\"${full%/*}/../forcing.nc\"" $repair
#   # $repair "$full" "$summary"
#   return 0
# }
# QGPV back when I was doing this
# Get spectral transforms for momentum and heat fluxes
# echo ${archive##*/}
# stdbuf -oL -eL ncl -n -Q "filename=\"$full\"" "archive=\"$archive\"" "summary=\"$summary\"" $qgpv
# Spectra
# $spectra "$full" "$archive" "$spectral"
# Isentropic interpolation
# isen() {
#   # Interpolate
#   echo ${full_isen##*/}
#   [ -r $full_isen ] && rm $full_isen
#   stdbuf -oL -eL ncl -n -Q "forcing=\"${full%/*}/../forcing.nc\"" \
#     "filename=\"$full\"" "outname=\"$full_isen\"" $isen_interp
#   # Params
#   # NOTE: Pass stratosphere=1 for stratosphere layers
#   [ -r $summary_isen ] && rm $summary_isen
#   echo ${summary_isen##*/}
#   stdbuf -oL -eL ncl -n -Q \
#     "filename=\"$full_isen\"" "outname=\"$summary_isen\"" $isen_params
#   # Remove
#   if [ -r $full_isen ] && ! [[ "$full_isen" =~ *d5* ]]; then
#     echo "Removing ${full_isen##*/}"
#     rm $full_isen
#   fi
# }

#------------------------------------------------------------------------------#
# Examples of running commands on a bunch of files at once
#------------------------------------------------------------------------------#
# 2) Doubly parallel?
# np=2 # how many parallel isentropic interpolation processes to run at once
# isen_parallel &
# let iip+=1
# if [ $iip -gt np ]; then
#   wait
#   iip=1
# fi
# 3) Serial version
# ilog=logs/isen${ii}.log
# isen 2>&1 | tee $ilog &
# ipids+=",$!"
# ilogs+=",$ilog"
# let ii+=1
# if [ $ii -gt $pmax ]; then
#   background $ipids $ilogs
#   unset ipids ilogs
#   ii=1
# fi
# 2) Serial
# rlog=logs/repair${ir}.log
# # repair &
# repair 2>&1 | tee $rlog &
# rpids+=",$!"
# rlogs+=",$rlog"
# let ir+=1
# if [ $ir -gt $pmax ]; then
#   background $rpids $rlogs
#   unset rpids rlogs
#   ir=1
# fi
