#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Delete various things
#------------------------------------------------------------------------------#
shopt -s nullglob
dmin=500
dmax=3500
root=~/scratch1  # then symlink to appropriate scratch
data=~/data
dryrun=true
datas=false  # remove unmatching data directories?
days=false  # delete days that don't match?
files=false  # remove files?
folders=false  # remove folders?
spectral=true

# Glob patterns
# files=('*energy*d0500*' '*_energy.*')
# files=('4xdaily*')
paths=('*global*p0[40]0[40].000p*' '*surface*p0[40]0[40].000p*' '*arctic*p0[40]0[40].000p*' '*tropical*p0[40]0[40].000p*' '*vortex*p0[40]0[40].000p*' '*katmos*tmean*p0[40]0[40].000p*' '*katmos*tgrad*p0[40]0[40].000p*')  # r and 40
paths=('*_katmos?-tgrad*0' '*_katmos?-tmean*0')  # non continuation
paths=('*vortex*0' '*arctic*0' '*tropical*0' '*xco2*0' '*global*0')
paths=('*2xdaily_inst_spectral.nc' '*2xdaily_inst_spectral_phase.nc')

# Spectral
if $spectral; then
  for dir in $root/hs*; do
    for file in $dir/netcdf/*spectral*; do
      echo "rm ${dir##*/}/netcdf/${file##*/}"
      $dryrun || rm $file
    done
  done
fi

# Delete files matching pattern
if $files; then
  for src in $data/timescales*; do
    for dir in $src/hs*; do
      for glob in "${paths[@]}"; do
        for file in $dir/$glob; do
          echo "rm ${dir##*/}/${file##*/}"
          $dryrun || rm $file
        done
      done
    done
  done
fi

# Remove particular directories, e.g. accidental non-continuation runs
# TODO: Remove data dir data!
if $folders; then
  for src in $root $data/timescales*; do
  # for src in $root; do
    for glob in "${paths[@]}"; do
      for dir in $src/$glob; do
        echo "rm -r $dir"
        $dryrun || rm -r $dir
      done
    done
  done
fi

# Remove storage/data directories not found in scratch
if $datas; then
  dir=($root/hs*)
  dir=("${dir[@]##*/}")
  for src in $data/timescales*; do
    for data in $src/hs*; do
      if ! [[ " ${dir[@]} " =~ " ${data##*/} " ]] && ! [[ "${data##*/}" =~ "katmos3" ]]; then
        echo "rm -r ${data##*/}"
        $dryrun || rm -r "$data"
      fi
    done
  done
fi

# Remove full resolution data saved before spinup time
if $days; then
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

  for dir in $root/hs*; do
    echo ${dir##*/}
    # Remove premature 'full' resolution files
    for loc in $dir/netcdf/*full*d????-d????*; do
      days=($(get_days $loc))
      if [ $(bc -l <<< "${days[0]} < $dmin") -eq 1 ]; then
        echo "rm ${loc##*/}"
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
fi
