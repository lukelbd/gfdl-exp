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
maxdepth=1 # 2 is normally sufficient, 3 was needed for forcing files
maxdepth=2
dryrun=true
data=(~/data/timescales*)
root=(~/scratch*)

# Rename *files* before directories or we may be trying to change
# non-existent paths!
for src in ${root[@]} ${data[@]}; do
  echo "Source: $src"
  for name in $(find -L $src -mindepth 1 -maxdepth 3 -type d -or -type f); do
    # Info
    dir=${name%/*}
    name=${name##*/}
    unset dest
    case $name in
      # Rename d????-d???? to d?????-d?????
      *d????-d????*)  # includes folder *and* files
        prefix=${name%d????-d????*}
        suffix=${name#*d????-d????}
        daystring=${name#$prefix}
        daystring=${daystring%$suffix}
        daystring=${daystring//d/d0}  # need to be careful not to replace extra d's
        dest=${prefix}${daystring}${suffix}
        ;;

      # Rename katmos, katmosmean, tdampmean to tdamp and tdampmean
      # *katmos*)
      #   dest=${name/katmos/tdamp}
      #   ;;
      # *kstrat*)
      #   dest=${name/kstrat/tdampstrat}
      #   ;;

      # Rename tdt files used for constant tdt input to mean_tdt.nc
      # tdt.*)
      #   [[ "$name" =~ "mean" ]] && continue
      #   dest=${name/tdt/mean_tdt}
      #   ;;

      # Rename forcing folder and forcing.nc to constants and constants.nc
      # forcing*)
      #   dest=${name/forcing/constants}
      #   ;;

      # Move forcing scheme to *head* of experiment step away from series
      # Convert so '1' is original Held-Suarez, '2' is constant damping
      # *tdamp[123]*|*tdampmean[123]*|*tdampanom[123]*)  # etc. (add to this)
      #   if [ -f "$dir/$name" ]; then
      #     prefix=${name%[123][-.]*}
      #     center=${prefix##*-}
      #     prefix=${prefix%-*}
      #     suffix=${name#*[123][-.]}
      #     blopt=${name#*${center}}
      #     blopt=${blopt:0:1}
      #     newopt=$((3 - blopt))
      #     [ "$newopt" -eq 0 ] && newopt=3
      #     dest=${prefix}-hs${newopt}-${center}-${suffix}
      #     dest=${dest/-pdf/.pdf}
      #   else
      #     force=${name%%_*}
      #     prefix=${name#*_}
      #     suffix=${prefix#*_}
      #     series=${prefix%%_*}
      #     blopt=${series%-*}
      #     blopt=${blopt:${#blopt}-1}
      #     series=${series/${blopt}/}
      #     newopt=$((3 - blopt))
      #     [ $newopt -eq 0 ] && newopt=3
      #     dest=${force}${newopt}_${series}_${suffix}
      #   fi
      #   ;;

      # Rename forcing experiments with Held and Suarez damping
      # *tdamp-arctic_t42l20s_p0040.000* | \
      # *tdamp-global_t42l20s_p0040.000* | \
      # *tdamp-vortex_t42l20s_p0040.000* | \
      # *tdamp-tropical_t42l20s_p0040.000* | \
      # *tdamp-surface_t42l20s_p0040.000* )
      #   dest="${name/tdamp-/}"
      #   dest="${dest/p0040.000/}"
      #   ;;

      # Convert names from katmos-mean to katmosmean
      # *katmos?-mean*)
      #   blopt=${name##*katmos}
      #   blopt=${blopt:0:1}
      #   [ -z "$blopt" ] && echo "Error: Failed reading ${name##*/}." && exit 1
      #   dest=${name//$blopt-mean/mean$blopt}
      #   ;;
      # *katmos?-anom*)
      #   blopt=${name##*katmos}
      #   blopt=${blopt:0:1}
      #   [ -z "$blopt" ] && echo "Error: Failed reading ${name##*/}." && exit 1
      #   dest=${name//$blopt-anom/anom$blopt}
      #   ;;

      # Remove extra variables
      # *full*)
      #   echo "$name $names"
      #   names=$(cdo -s showname "$dir/$name")
      #   [[ " $names " =~ "omega" ]] || continue
      #   ncks -O -h --no-abc -v plev_bnds,slp,u,v,t $dir/$name $dir/$name # TODO: save omega?
      #   continue
      #   ;;
      *)
        continue
        ;;
    esac

    # Continue if not a match
    [ -z "$dest" ] && continue

    # If destination exists, skip!
    echo "Dir: ${dir##*/}"
    if [ -r $dir/$dest ]; then  # do not overwrite, just delete original!
      [[ "$dir" =~ "tdampmean" ]] || { echo "Fatal error!"; exit 1; }  # extra precaution
      echo "rm -r $name"
      $dryrun || rm -r $dir/$name
    else
      echo "mv $name $dest"
      $dryrun || mv $dir/$name $dir/$dest
    fi
  done
done
