#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Cull last days of some runs, so length is consistent with other runs
# and my tiny brain doesn't get confused
# Also cuts accidental model directories and files
#------------------------------------------------------------------------------#
shopt -s nullglob
dmin=500
dmax=3500
root=/mdata1/ldavis
data=~/data/timescales
# globs=('*katmos1-tgrad*')
# globs=('*_katmos1-mean_*')
# globs=('*_katmos[12]_*')
# Removing continuation runs
globs=('*tgrad*p0040.000' '*tgrad*p0020.000' '*tgrad*p0010.000' '*tgrad*p0004.000')

# Helper
get_days() {
  local block day1 day2
  block=${1##*/}
  block=${block#*.}
  block=${block%.*}
  block=${block#d}
  day1=${block%-*}
  day2=${block#*d}
  echo $day1 $day2
}

# Remove particular parameters, e.g.
# when you accidentally did non-continuation run
for src in $root $data; do
  for glob in "${globs[@]}"; do
    for dir in $src/$glob; do
      echo $dir
      # rm -r $dir
    done
  done
done

# Body
for glob in "${globs[@]}"; do
  for dir in $root/$glob; do
    # Remove premature 'full' resolution files
    # echo ${dir##*/}
    # for loc in $dir/netcdf/*full*d????-d????*; do
    #   days=($(get_days $loc))
    #   if [ $(bc -l <<< "${days[0]} < $dmin") -eq 1 ]; then
    #     echo ${loc##*/}
    #     rm -r $loc
    #   fi
    # done
    # Remove extra days, period
    # for loc in $dir/d????-d???? $dir/netcdf/*d????-d????*; do
    #   days=($(get_days $loc))
    #   if [ $(bc -l <<< "${days[1]} > $dmax") -eq 1 ]; then
    #     echo ${loc##*/}
    #     rm -r $loc
    #   fi
    # done
  done
done
