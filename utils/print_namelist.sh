#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Print the forcing parameter magnitudes from the experiment namelists. And
# only print the *initial* day or when it is *changed* from a preceding day.
# NOTE: Can extend this to checking any param, but for now is specalized
# to just check forcing params
#------------------------------------------------------------------------------#
shopt -s nullglob
root=(/mdata1/ldavis /mdata2/ldavis)
forcings=(arctic tropical vortex)
for forcing in ${forcings[@]}; do
  for base in ${root[@]}; do
    for dir in $base/*$forcing*; do
      unset -v param
      echo "Experiment: ${dir##*/}"
      for idir in $dir/d????-d????; do
        day=${idir##*/}
        day=${day#d}
        day=${day%%-*}
        iparam=$(cat $idir/input.nml | grep q0_${forcing} | cut -d= -f2 | sed 's/[^0-9.]//g')
        [ -z "$iparam" ] && iparam='na'
        if [ -z "$param" ] || [ "$iparam" != "$param" ]; then
          param="$iparam"
          echo "Day $day: $param"
        fi
      done
    done
  done
done
