#!/usr/bin/env bash
# Iterate through all NetCDF files
# in the scratch directory
source ../header.sh
storage=($HOME/data/timescales*)
case ${HOSTNAME%%.*} in
  monde)
    scratch=(/mdata1/ldavis /mdata2/ldavis)
  ;;
  cheyenne*)
    scratch=(/glade/scratch/davislu) # https://www2.cisl.ucar.edu/resources/storage-and-file-systems/glade-file-spaces
  ;;
  *)
    echo "Error: Unknown host, must edit batch script before continuing."
    exit 1
  ;;
esac

# Main function
attrfix() {
  if ! ncdump -h "$1" | grep 'time (time)'; then
    echo "Skipping '${1##*/}'"
    return 1
  fi
  echo ncatted -O -a units,time,o,c,'days since 0001-01-01 00:00:00' "$1" \
    || echo "Warning: Failed to edit '${1##*/}' attributes."
}
export -f attrfix

# Loop
# globs=('*troprad3*p0020*')
# log=add_vars.log
for base in "${scratch[@]}" "${storage[@]}"; do
  find $base -exec bash -c 'attrfix "$0"' {} \;
done
