#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Delete various things
#------------------------------------------------------------------------------#
shopt -s nullglob
restart_save_interval=500  # interval by which restart files are saved
full_res_minday=500
full_res_maxday=3500
storage=~/data
roots=(~/scratch)  # then symlink to appropriate scratch
dryrun=false
datas=false  # remove unmatching data directories?
spinup=false  # delete days that don't match?
files=false  # remove files in storage?
folders=false  # remove folders?
spectral=false
restarts=true  # remove extra restart data?

# Glob patterns
# files=('*energy*d0500*' '*_energy.*')
# files=('*series.nc')
paths=(  # r and 40
  '*global*p0[40]0[40].000p*'
  '*surface*p0[40]0[40].000p*'
  '*arctic*p0[40]0[40].000p*'
  '*tropical*p0[40]0[40].000p*'
  '*vortex*p0[40]0[40].000p*'
  '*katmos*tmean*p0[40]0[40].000p*'
  '*katmos*tgrad*p0[40]0[40].000p*'
)
paths=('*_katmos?-tgrad*0' '*_katmos?-tmean*0')  # non continuation
paths=('*vortex*0' '*arctic*0' '*tropical*0' '*xco2*0' '*global*0')
paths=('*2xdaily_inst_spectral.nc' '*2xdaily_inst_spectral_phase.nc')
paths=('*2xdaily_inst_series.nc')

# Helper function
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


# Delete restart files to save space
if $restarts; then
  for root in "${roots[@]}"; do
    for dir in $root/hs* $root/pk*; do
      subdirs=($dir/d?????-d?????)
      for i in $(seq 1 $((${#subdirs[@]} - 1))); do  # always skip last one!
        subdir=${subdirs[i-1]}
        days=$(get_days $subdir)
        day2=$(bc <<< "${days#* }")
        echo "$subdir $days"
        if [ $((day2 % restart_save_interval)) -eq 0 ]; then
          echo 'Keep files!'
        else
          echo 'Remove files!'
          $dryrun || rm -rf "$subdir/"{RESTART,DATA,LOGS} 2>/dev/null
        fi
      done
    done
  done
fi

# Spectral
if $spectral; then
  # for dir in $root/hs*; do
  for root in "${roots[@]}"; do
    for dir in $root/hs2*tdampmean*; do
      for file in $dir/netcdf/*spectral*; do
        echo "rm ${dir##*/}/netcdf/${file##*/}"
        $dryrun || rm $file
      done
    done
  done
fi

# Delete files matching pattern
if $files; then
  for src in $storage/timescales*; do
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
  for src in ${roots[@]} $storage/timescales*; do
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
  for src in $storage/timescales*; do
    for data in $src/hs*; do
      # shellcheck disable=2076
      if ! [[ " ${dir[*]} " =~ " ${data##*/} " ]] \
        && ! [[ "${data##*/}" =~ 'katmos3' ]]; then
        echo "rm -r ${data##*/}"
        $dryrun || rm -r "$data"
      fi
    done
  done
fi

# Remove full resolution data saved before spinup time
if $spinup; then
  for dir in $root/hs*; do
    echo ${dir##*/}
    # Remove premature 'full' resolution files
    for loc in $dir/netcdf/*full*d?????-d?????*; do
      days=($(get_days $loc))
      if [ "$(bc -l <<< "${days[0]} < $full_res_minday")" -eq 1 ]; then
        echo "rm ${loc##*/}"
        $dryrun || rm $loc
      fi
    done
    # Remove extra days, period
    # for loc in $dir/d?????-d????? $dir/netcdf/*d?????-d?????*; do
    #   days=($(get_days $loc))
    #   if [ $(bc -l <<< "${days[1]} > $full_rex_maxday") -eq 1 ]; then
    #     echo ${loc##*/}
    #     $dryrun || rm -r $loc
    #   fi
    # done
  done
fi
