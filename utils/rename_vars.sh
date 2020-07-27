#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Translate variable names in various NetCDF files
#------------------------------------------------------------------------------#
shopt -s nullglob
storage=~/data/timescales
scratch=/mdata1/ldavis/
autocorr=false
power=true  # translate spectral variables to include 'power' suffix?
lower=false  # translate variables to lowercase?
dryrun=false
nclist() { # copied from bashrc
  command ncdump -h "$1" \
    | sed -n '/variables:/,$p' \
    | sed '/^$/q' \
    | grep -v '[:=]' \
    | cut -d '(' -f 1 \
    | sed 's/.* //g' \
    | xargs \
    | tr ' ' '\n' \
    | grep -v '[{}]' \
    | xargs
}

# TODO: Add this?
# ncrename -O -h -v t_sigma,t_err "$out"
# ncrename -O -h -v u_sigma,u_err "$out"

# Iterate through *all* experiments!
for exp in ${scratch}/{hs,pk,dbt}* ${storage}/{hs,pk,dbt}*; do
  echo "Experiment: ${exp##*/}"

  # Rename 't' and 'u' variables in autocorrelation files
  # Variables should only have same name if they refer to the same
  # physical quantity *and* they have the same units!
  if $autocorr; then
    for string in autocorr autocorr_timescale; do
      [ "$string" == 'autocorr' ] && suffix=autocorr || suffix=timescale
      glob="*${string}.*"
      oldvars=(t u)
      for file in ${exp}/${glob} ${exp}/netcdf/${glob}; do
        unset cmd
        vars=($(nclist $file))
        for var in "${vars[@]}"; do
          # shellcheck disable=2076
          [[ " ${oldvars[*]} " =~ " $var " ]] && cmd+="-v ${var},${var}_${suffix} "
        done
        [ -z "$cmd" ] && continue
        echo "ncrename $cmd $file"
        $dryrun || ncrename $cmd $file
      done
    done
  fi

  # Spectral power
  if $power; then
    glob='*spectral*.nc'
    # oldvars=(t u v ehf emf ke ke_clinic ke_tropic)
    oldvars=(t_power u_power v_power ehf_power emf_power ke_power ke_clinic_power ke_tropic_power)
    newvars=(tvar uvar vvar ehf emf ke ke_clinic ke_tropic)
    for file in ${exp}/${glob} ${exp}/netcdf/${glob}; do
      unset cmd
      vars=($(nclist $file))
      for i in $(seq 1 ${#oldvars[@]}); do
        oldvar=${oldvars[i-1]}
        newvar=${newvars[i-1]}
        # shellcheck disable=2076
        [[ " ${vars[*]} " =~ " $oldvar " ]] && cmd+="-v ${oldvar},${newvar} "
      done
      [ -z "$cmd" ] && continue
      echo "ncrename $cmd $file"
      $dryrun || ncrename $cmd $file
    done
  fi

  # Lowercase
  if $lower; then
    glob='*summary*.nc'
    for file in ${exp}/${glob} ${exp}/netcdf/${glob}; do
      unset cmd
      echo "File: ${file##*/}"
      names=($(nclist $file))
      for name in "${names[@]}"; do
        lname=$(echo "$name" | tr A-Z a-z)
        if [ "$name" != "$lname" ]; then
          cmd+="-v $name,$lname "
        fi
      done
      [ -z "$cmd" ] && continue
      echo "ncrename $cmd $file"
      $dryrun || ncrename $cmd $file
    done
  fi
done
