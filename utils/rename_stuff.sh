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
# maxdepth=2
maxdepth=3  # 2 is normally sufficient, 3 was needed for forcing files
dryrun=true  # always print before renaming
# figures=(~/timescales/figures*)
# data=(~/data/timescales*)
root=(~/scratch*/timescales-exp)

# Rename *files* before directories or we may be trying to change
# non-existent paths!
# shellcheck disable=2154
for src in ${root[@]} ${data[@]} ${figures[@]}; do
  [ -d $src ] || continue
  echo "Source: $src"
  find -L $src -mindepth 1 -maxdepth $maxdepth -type d -or -type f \
    | while read -r name; do
    # Info
    dir=${name%/*}
    name=${name##*/}
    unset dest
    case $name in
      # Lower case
      # hs1C*|hs1L*)
      #   dest=${name,,}
      # ;;

      # Fix weird naming convention: scheme_param1-param2_reso_pvalue1pvalue2
      # *_base_*|*p[0-9][0-9][0-9][0-9].[0-9][0-9][0-9]*)
      #   parts=($(echo $name | tr '_' ' '))
      #   [[ ${#parts[@]} -eq 3 || ${#parts[@]} -eq 4 ]] || { echo "Warning: Too many parts in ${name}"; continue; }
      #   vars=($(echo ${parts[1]} | tr '-' ' '))
      #   vals=($(echo ${parts[3]} | tr 'p' ' '))
      #   [ "${vars[*]}" == 'base' ] && vars=()
      #   [ ${#vars[@]} -eq ${#vals[@]} ] || { echo "Warning: Mismatched params in ${name}"; continue; }
      #   suffix=
      #   for i in $(seq 1 ${#vars[@]}); do
      #     suffix+=_${vars[i-1]}${vals[i-1]}
      #   done
      #   dest=${parts[0]}_${parts[2]}${suffix}
      # ;;

      # Put parameter names after resolution in figure filenames
      # *hs*_*_t[0-9][0-9]*|*pk*_*_t[0-9][0-9]*)
      #   scheme=$(echo $name | grep -E -o '(hs|pk)[0-9][^_]*')
      #   reso=$(echo $name | grep -E -o 't[0-9][0-9]l[0-9][0-9][^_]*')
      #   prefix=${name%%$scheme*}
      #   suffix=${name##*$reso}
      #   params=${name##*$scheme}
      #   params=${params%%$reso*}
      #   params=${params#_}
      #   params=${params%_}
      #   dest=${prefix}${scheme}_${reso}_${params}${suffix}
      #   [ "$dest" == '__' ] && echo "$name $dest" && exit 1
      # ;;

      # Rename tdamp to ntau and prefix forcing terms with q
      # *tdamp-arctic*)
      #   dest=${name/tdamp-arctic/ntau-qarctic}
      #   ;;
      # *tdamp-tropical*)
      #   dest=${name/tdamp-tropical/ntau-qtropical}
      #   ;;
      # *tdamp-vortex*)
      #   dest=${name/tdamp-vortex/ntau-qvortex}
      #   ;;
      # *tdamp-global*)
      #   dest=${name/tdamp-global/ntau-qglobal}
      #   ;;
      # *tdamp-globe*)
      #   dest=${name/tdamp-globe/ntau-qglobal}
      #   ;;
      # *tdamp-surface*)
      #   dest=${name/tdamp-surface/ntau-qsurface}
      #   ;;
      # *tdamp-realistic*)
      #   dest=${name/tdamp-realistic/ntau-qrealistic}
      #   ;;
      # *[-_]arctic*)
      #   dest=${name/arctic/qarctic}
      #   ;;
      # *[-_]tropical*)
      #   dest=${name/tropical/qtropical}
      #   ;;
      # *[-_]vortex*)
      #   dest=${name/vortex/qvortex}
      #   ;;
      # *[-_]global*)
      #   dest=${name/global/qglobal}
      #   ;;
      # *[-_]globe*)
      #   dest=${name/globe/qglobal}
      #   ;;
      # *[-_]surface*)
      #   dest=${name/surface/qsurface}
      #   ;;
      # *[-_]realistic*)
      #   dest=${name/realistic/qrealistic}
      #   ;;
      # *mdamp*)
      #   dest=${name/mdamp/ftau}
      #   ;;
      # *tdamp*)
      #   dest=${name/tdamp/ntau}
      #   ;;

      # Rename d????-d???? to d?????-d?????
      # *d????-d????*)  # includes folder *and* files
      #   prefix=${name%d????-d????*}
      #   suffix=${name#*d????-d????}
      #   daystring=${name#$prefix}
      #   daystring=${daystring%$suffix}
      #   daystring=${daystring//d/d0}  # need to be careful not to replace extra d's
      #   dest=${prefix}${daystring}${suffix}
      #   ;;

      # Rename katmos, katmosmean, tdampmean to tdamp and tdampmean
      # *katmos*)
      #   dest=${name/katmos/tdamp}
      #   ;;
      # *kstrat*)
      #   dest=${name/kstrat/tdampstrat}
      #   ;;

      # Rename tdt files used for constant tdt input to mean_heating.nc
      mean_tdt.*)
        dest=${name/mean_tdt/mean_heating}
        ;;

      # Rename forcing folder and forcing.nc to constants and constants.nc
      # forcing*)
      #   dest=${name/forcing/constants}
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
    # echo "Dir: ${dir##*/}"
    if [ -f "$dir/$dest" ]; then  # do not overwrite, just delete original!
      echo "rm -r $name"
      $dryrun || rm ${dir:?}/${name:?}
    elif [ -d "$dir/$dest" ]; then
      echo "Warning: Destination directory $dir/$dest exists!"
      continue
    else
      echo "mv $name $dest"
      $dryrun || mv ${dir:?}/${name:?} ${dir:?}/${dest:?}
    fi
  done
done
