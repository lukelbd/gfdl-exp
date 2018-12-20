#!/bin/bash
# Script for fixing issue where quantities in process_energy.ncl automatically
# put singleton lon dimension on the LHS (i.e. shape is time by lon by plev by lat).
# * This is actually really slow; don't use this
# * Re-ordering big files takes forever; should be called ncpds ;)
for dir in /mdata1/ldavis/*; do
  if [[ ! $dir =~ "rejects" && ! $dir =~ "test" ]]; then
    echo "Experiment: ${dir##*/}."
    for ncfile in $dir/netcdf/*summary*.nc; do
      echo "File ${ncfile##*/}."
      ncpdq -O -a time,plev,lat,lon "$ncfile" "$ncfile"
      echo "Reordered ${ncfile##*/}."
      sleep 2
    done
  fi
done
