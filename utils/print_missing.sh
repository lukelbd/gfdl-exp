#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Use this file to check contents of files, echo names of ones where
# certain variable name is not found.
#------------------------------------------------------------------------------#
# Functions
ncitems() { # only get text between variables: and linebreak before global attributes
  ! [ -r "$1" ] && echo "File \"$1\" not found." && exit 1
  command ncdump -h "$1" | sed -n '/variables:/,$p' | sed '/^$/q' | grep -v '[:=]' \
    | cut -d '(' -f 1 | sed 's/.* //g' | xargs | tr ' ' '\n' | grep -v '[{}]'
}

# Iterate through experiments
log=print_missing.log
globs=('hs*t95l60e*')
ignore='(plev|plev_bnds|lat|lon|time)[[:space:]]*' # ignore dimensions
scratch=$HOME/scratch/timescales-exp
[ -r $log ] && rm $log
for glob in "${globs[@]}"; do
  for dir in $scratch/$glob; do
    unset vars days
    echo "Experiment: ${dir##*/}" | tee -a $log
    filenames=($dir/netcdf/*summary.d????-d????.nc)
    for filename in ${filenames[@]}; do
      vars+=$( \
        ncitems $filename | sort | xargs | \
        tr -s ' ' | sed -E "s/$ignore//g" | tr ' ' ',' \
      )' '
      idays=${filename%.nc}
      idays=${idays##*.}
      days+="$idays "
    done
    python ${0%.sh}.py "$vars" "$days" | tee -a $log
    echo | tee -a $log
  done
done
