#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Convert variable names to lowercase
#------------------------------------------------------------------------------#
shopt -s nullglob
cwd=$(pwd)
case ${HOSTNAME%%.*} in
  monde*)    scratches=(/mdata1/ldavis /mdata2/ldavis) ;;
  cheyenne*) scratches=/glade/scratch/davislu ;;
  *) echo "Error: Unknown host, must edit batch script before continuing." && exit 1 ;;
esac
nclist() { # copied from bashrc
  command ncdump -h "$1" | sed -n '/variables:/,$p' | sed '/^$/q' | grep -v '[:=]' \
    | cut -d '(' -f 1 | sed 's/.* //g' | xargs | tr ' ' '\n' | grep -v '[{}]' | xargs
}
# Iterate through *all* experiments!
for scratch in ${scratches[@]}; do
  subfolders=($scratch/. $scratch/timescales-*) # subfolders contain some older experiment series
  for subfolder in ${subfolders[@]}; do
    for ftype in hs pk dbt; do
      for dir in ${subfolder}/${ftype}_*; do
        echo "Experiment: ${dir##*/}"
        for file in ${dir}/netcdf/*summary*.nc; do
          unset cmd
          echo "File: ${file##*/}"
          names=($(nclist $file))
          for name in ${names[@]}; do
            lname=$(echo $name | tr '[A-Z]' '[a-z]')
            if [ $name != $lname ]; then
              cmd+="-v $name,$lname "
            fi
          done
          [ -n "$cmd" ] && ncrename $cmd $file
        done
      done
    done
  done
done