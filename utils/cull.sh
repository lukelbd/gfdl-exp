#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Cull last days of some runs, so length is consistent with other runs
# and my tiny brain doesn't get confused
# Also cuts accidental model directories and files
# TODO: Cull folders in ~/data that do not have corresponding source
# folders in scratch! Maybe with katmos3 as exceptions.
#------------------------------------------------------------------------------#
shopt -s nullglob
dmin=500
dmax=3500
root=/mdata1/ldavis
data=~/data/timescales
dryrun=true
exps=false
files=true
datas=false
days=false # delete days?

# Glob patterns used for 'days' and 'datas'
all=('hs*')
# Glob patterns  used for 'exps'
# Delete non-continuation forcing experiments
globs=('*vortex*0' '*arctic*0' '*tropical*0' '*xco2*0' '*global*0')
# Do 10 days and 100 instead of 4 and 400, more realistic range and the latter
# have issues (damping of eddies and double baroclinic zones, respectively)
globs=('*global*p0[40]0[40].000p*' '*surface*p0[40]0[40].000p*' '*arctic*p0[40]0[40].000p*' '*tropical*p0[40]0[40].000p*' '*vortex*p0[40]0[40].000p*' '*katmos*tmean*p0[40]0[40].000p*' '*katmos*tgrad*p0[40]0[40].000p*')
# Delete non-continuation tmean and tgrad experiments
globs=('*_katmos?-tgrad*0' '*_katmos?-tmean*0')
# File deletion
globs=('*energy*d0500*' '*_energy.*')

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

# Delete energy files with 0000
if $files; then
  subdirs=($data/*)
  for dir in ${subdirs[@]}; do
    # echo "Dir: $dir"
    for glob in "${globs[@]}"; do
      for file in $dir/$glob; do
        echo "${dir##*/}/${file##*/}"
        $dryrun || rm $file
      done
    done
  done
fi

# Remove particular directories, e.g.
# when you accidentally did non-continuation run
# TODO: Remove data dir data!
if $exps; then
  for src in $root $data; do
  # for src in $root; do
    for glob in "${globs[@]}"; do
      for dir in $src/$glob; do
        echo $dir
        $dryrun || rm -r $dir
      done
    done
  done
fi

# Remove output directories not found in source
if $datas; then
  for glob in "${all[@]}"; do
    dir=($root/$glob)
    dir=("${dir[@]##*/}")
    for data in $data/$glob; do
      if ! [[ " ${dir[@]} " =~ " ${data##*/} " ]] && ! [[ "${data##*/}" =~ "katmos3" ]]; then
        echo "Old data directory: ${data##*/}"
        $dryrun || rm -r "$data"
      fi
    done
  done
fi

# Remove groups of files or day blocks
if $days; then
  for glob in "${all[@]}"; do
    for dir in $root/$glob; do
      echo ${dir##*/}
      # Remove premature 'full' resolution files
      for loc in $dir/netcdf/*full*d????-d????*; do
        days=($(get_days $loc))
        if [ $(bc -l <<< "${days[0]} < $dmin") -eq 1 ]; then
          echo ${loc##*/}
          $dryrun || rm $loc
        fi
      done
      # Remove extra days, period
      # for loc in $dir/d????-d???? $dir/netcdf/*d????-d????*; do
      #   days=($(get_days $loc))
      #   if [ $(bc -l <<< "${days[1]} > $dmax") -eq 1 ]; then
      #     echo ${loc##*/}
      #     $dryrun || rm -r $loc
      #   fi
      # done
    done
  done
fi
