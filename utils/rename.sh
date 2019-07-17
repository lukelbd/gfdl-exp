#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Renames experiments following new conventions
# Also can rename associated filenames
# WARNING: This is an *extremely* powerful script and can fuck up all of your
# experiments if you are not very careful and do lots of testing! Always run
# with dryrun=true the first several times!
#------------------------------------------------------------------------------#
# Rename all experiments
# following new conventions
shopt -s nullglob
dryrun=true
globs='*' # all experiments
# globs='* */*' # include subdirectories when e.g. changing NetCDF file name conventions
# data=(~/data/timescales ~/data/timescales-t42l40s ~/data/timescales-t42l50p)
data=(~/data/timescales ~/data/timescales-t42l40s ~/data/timescales-t42l50p ~/timescales/figs*)
root=(/mdata1/ldavis /mdata2/ldavis)
# Loop
for src in ${root[@]} ${data[@]}; do
  for glob in "${globs[@]}"; do
    # echo "$src/$glob"
    for name in $src/$glob; do
      # Info
      del=false
      dir=${name%/*}
      name=${name##*/}
      unset dest
      case $name in
        # Add time strings to file names
        *eofs_nh.nc)
          ntime=$(ncdump -h "$name" | grep 'time =' | tr -dc '[0-9]')
          [ $ntime -ne 6000 ] && del=true || dest="${name/.nc/.d0500-d3500.nc}"
        ;;
        # Rename forcing string
        # Also convert so '1' is original Held-Suarez, '2' is constant damping
        # *katmos[12]*|*tgrad[12]*|*tshift[12]*)
        *katmosmean-katmosmean[123]*)
          dest=${name/-katmosmean[123]/} # bugfix needed after the below fix
        ;;
        *katmosmean[123]*|*kfric[123]*|*katmos[123]*|*tmean[123]*|*tgrad[123]*|*tshift[123]*|*base[123]*)
          if [ -f $dir/$name ]; then
            echo $dir/$name
            prefix=${name%[123][-.]*}
            center=${prefix##*-}
            prefix=${prefix%-*}
            suffix=${name#*[123][-.]}
            blopt=${name#*${center}}
            blopt=${blopt:0:1}
            newopt=$((3-$blopt))
            [ "$newopt" -eq 0 ] && newopt=3
            dest=${prefix}-hs${newopt}-${center}-${suffix}
            dest=${dest/-pdf/.pdf} # bugfix
          else
            force=${name%%_*}
            prefix=${name#*_}
            suffix=${prefix#*_}
            series=${prefix%%_*}
            blopt=${series%-*}
            blopt=${blopt:${#blopt}-1}
            series=${series/${blopt}/}
            newopt=$((3-$blopt))
            [ $newopt -eq 0 ] && newopt=3
            dest=${force}${newopt}_${series}_${suffix}
          fi
        ;;
        # Add forcing strength to param string
        *tropical_t42l20s_p????.???c)
          dest=${name%c}p0000.500c
        ;;
        # Convert names from katmosmean to katmos-mean
        *katmos?-mean*) # convert katmos-mean to katmosmean1
          # blopt=${series%-*}
          # blopt=${blopt##*[^0-9]}
          blopt=${name##*katmos}
          blopt=${blopt:0:1}
          [ -z "$blopt" ] && echo "Error: Failed reading ${name##*/}." && exit 1
          dest=${name//$blopt-mean/mean$blopt}
          ;;
        *katmos?-anom*) # convert katmos-mean to katmosmean1
          # blopt=${series%-*}
          # blopt=${blopt##*[^0-9]}
          blopt=${name##*katmos}
          blopt=${blopt:0:1}
          [ -z "$blopt" ] && echo "Error: Failed reading ${name##*/}." && exit 1
          dest=${name//$blopt-anom/anom$blopt}
          ;;
        *) continue ;;
      esac
      # Rename
      echo "${name} ${dest}"
      # echo "${dir} $del ${dest##*/}"
      $dryrun && continue
      if $del; then
        rm $dir/$name
      elif [ -n "$dest" ]; then
        mv $dir/$name $dir/$dest
      fi
    done
  done
done
