#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Renames experiments following new conventions
# Also can rename associated filenames
#------------------------------------------------------------------------------#
# Rename all experiments
# following new conventions
shopt -s nullglob
dryrun=true
root=(/mdata1/ldavis /mdata2/ldavis)
data=(~/data/timescales ~/data/timescales-t42l40s ~/data/timescales-t42l50p)
globs='hs*' # all experiments
# data=(~/data/timescales ~/data/timescales-t42l40s ~/data/timescales-t42l50p ~/timescales/figs-*)
# globs='*xco2*'

# Loop
for src in ${root[@]} ${data[@]}; do
  for glob in "${globs[@]}"; do
    [[ " ${root[@]} " =~ " $src " ]] && iglobs="$glob" || iglobs=("$glob" "$glob/*") # include subdirectories?
    for iglob in "${iglobs[@]}"; do
      for name in $src/$iglob; do
        # Info
        del=false
        unset dest
        case $name in
          # Saved files
          *eofs_nh*)
            dir="${name%/*}"
            dir="${dir##*/}"
            ntime=$(ncdump -h "$name" | grep 'time =' | tr -dc '[0-9]')
            [ $ntime -ne 6000 ] && del=true || dest="${name/.nc/.d0500-d3500.nc}"
          ;;
          *tropical_t42l20s_p????.???c)
            dest=${name%c}p0000.500c
          ;;
          # New stuff
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
        echo "${dir} ${name##*/}"
        # echo "${dir} $del ${dest##*/}"
        $dryrun && continue
        if $del; then
          rm $name
        elif [ -n "$dest" ]; then
          mv $name $dest
        fi
      done
    done
  done
done
