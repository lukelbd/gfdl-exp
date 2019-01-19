#!/usr/bin/env bash
# Test the strange bottleneck issue observed with concurrent CDO processes
shopt -s nullglob
dir=~/scratch/test10x4/d0000-d0100 # any will do, just make sure it has contents
cd $dir

# Get file(s)
i=0
np=0
nprocs=(1 2 4 10 20 40)
# nprocs=(1 2 4) # smaller example
file=sample.nc # simple sample file
# files=(*_interp.????.nc) # can't use glob for number because tmp files show up
# nf=${#files[@]}
# [ $nf -eq 0 ] && echo "Error: No files found." && exit 1
echo Files: ${files[@]}

# Get zonal mean using increasingly more concurrent processes; since 40 cores
# are available, for most programs, this should be fine
# while [ $np -le $nf ] && [ $i -lt ${#nprocs[@]} ]; do
while [ $i -lt ${#nprocs[@]} ]; do
  # First CDO
  np=${nprocs[i]}
  echo $np concurrent processes
  # Option A) Loop over model files
  # for file in ${files[@]::np}; do
  #   time cdo -s -O -zonmean $file ${file%.nc}_tmp.nc 2>/dev/null &
  # done
  # Option B) Read from single file "sample.nc"
  for j in $(seq 1 $np); do
    time cdo -s -O -zonmean $file ${file%.nc}_${j}.nc 2>/dev/null &
  done
  wait # will get all the error messages
  echo

  # Then compare to NCO
  echo $np concurrent NCO processes
  # Option A) Loop over model files
  # for file in ${files[@]::np}; do
  #   time ncwa -a lon $file ${file%.nc}_$tmp.nc &
  # done
  # Option B) Read from single file "sample.nc"
  for j in $(seq 1 $np); do
    time ncwa -O -a lon $file ${file%.nc}_${j}.nc &
  done
  wait
  echo

  # Next
  let i+=1
done

# Times for 400MB files on *40* cores
# | N   | NCO walltime | CDO walltime
# | --- | ---          | ---                  |
# | 1   | 3s           | 15s                  |
# | 2   | 3s           | 16s                  |
# | 4   | 3s           | 20s                  |
# | 10  | 4s           | 25-35s               |
# | 20  | 4-5s         | 45-55s               |
# | 40  | 6-7s         | 100-200s, most >150s |
#
# Times for 400MB files on *4* cores -- *no change*
# | N   | NCO walltime | CDO walltime |
# | --- | ---          | ---          |
# | 1   | 3s           | 15s          |
# | 2   | 3s           | 17s          |
# | 4   | 3s           | 20s          |
