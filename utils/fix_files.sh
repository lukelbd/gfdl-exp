#!/usr/bin/env bash
# Iterate through a bunch of glob patterns
# in the scratch directory
source ../header.sh
repair=./add_repair.ncl
case ${HOSTNAME%%.*} in
  monde)
    scratch=/mdata1/ldavis
  ;; cheyenne*)
    scratch=/glade/scratch/davislu # https://www2.cisl.ucar.edu/resources/storage-and-file-systems/glade-file-spaces
  ;; *) echo "Error: Unknown host, must edit batch script before continuing." && exit 1 ;;
esac

# Loop
# globs=('*troprad3*p0020*')
log=add_vars.log
globs=('*t95l60e*')
dayglob=3600
for glob in "${globs[@]}"; do
  for dir in $scratch/$glob; do
    echo "Dir: ${dir##*/}"
    filenames=($dir/netcdf/*summary.d????-d????.nc)
    for filename in ${filenames[@]}; do
      echo "File: ${filename##*/}"
      if [ -z "$dayglob" ] || [[ ${filename##*/} =~ "$dayglob" ]]; then
        # output=${filename%.nc}_tmp.nc # try again
        # [ -r $output ] && rm $output
        ncl "filename=\"$filename\"" $repair 2>&1 | tee $log #2> /dev/null
        nclcheck $log
        [ $? -eq 0 ] && echo "Error: Failed." && exit 1
      fi
    done
  done
done
