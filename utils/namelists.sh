#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Checks namelist params
# NOTE: Can extend this to checking any param, but for now is specalized
# to just check forcing params
#------------------------------------------------------------------------------#
shopt -s nullglob
globs='hs*' # all experiments
root=(/mdata1/ldavis /mdata2/ldavis)
forcings=(arctic tropical vortex)
# for glob in "${globs[@]}"; do
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
