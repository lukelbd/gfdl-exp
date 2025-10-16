#!/usr/bin/env bash
# Iterate through all NetCDF files
# in the scratch directory
source ../header.sh
time=true
energy=false
scratch=($HOME/scratch/timescales-exp/)
storage=($HOME/data/timescales*/)

# Fix time
timefix() {
  local base dir dir1 dir2
  ncdump -h "$1" | grep 'days since 0000' &>/dev/null || {
    echo "Skipping '${1##*/}'"
    return 1
  }
  base=${1##*/}
  dir=${1%/*}
  dir1=${dir##*/}
  dir2=${dir%/*}
  dir2=${dir2##*/}
  echo "Repairing: $dir2/$dir1/$base"
  ncatted -O -a units,time,o,c,'days since 0001-01-01 00:00:00' "$1" \
    || echo "Warning: Failed to edit '$base' attributes."
}
export -f timefix

# Fix energy units
energyfix() {
  local base dir
  base=${1##*/}
  dir=${1%/*}
  dir=${dir##*/}
  echo "Repairing: $dir/$base"
  ncatted -O \
    -a units,ckekm,o,c,'W/m2' \
    -a units,cpeke,o,c,'W/m2' \
    -a units,cpmkm,o,c,'W/m2' \
    -a units,cpmpe,o,c,'W/m2' \
    -a units,dke,o,c,'W/m2' \
    -a units,dkm,o,c,'W/m2' \
    -a units,gpe,o,c,'W/m2' \
    -a units,gpm,o,c,'W/m2' \
    -a units,ke,o,c,'J/m2' \
    -a units,km,o,c,'J/m2' \
    -a units,pe,o,c,'J/m2' \
    -a units,pm,o,c,'J/m2' \
    "$1" || echo "Warning: Failed to edit '$base' attributes."
}
export -f energyfix

# Fix vertically integrated
if $energy; then
  for base in "${storage[@]}"; do
    for dir in "$base/hs"* "$base/pk"*; do
      find $base -maxdepth 2 -type f -name '*inst_energy*.nc' -exec bash -c 'energyfix "$0"' {} \;
    done
  done
fi

# Fix time units, ignoring INPUT and RESTART level-4 subdirectories
if $time; then
  for base in "${scratch[@]}" "${storage[@]}"; do
    for dir in "$base/hs"* "$base/pk"*; do  # Held-Suarez, Polvani-Kushner (incl 'mod')
      find $dir -maxdepth 2 -type f -name '*.nc' -exec bash -c 'timefix "$0"' {} \;
    done
  done
fi
