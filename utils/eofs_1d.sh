################################################################################
# This was copied from old 'mergedays' script
# Retrieved EOFs from successive pressure levels. Not worth maintaining, since
# modern methods (e.g. Thompson KM method) use 2D latitude-pressure slice
# for getting EOFs! Also impossible to parallelize the 'intlevel' when merging
# many files due to CDO hard limit on 64 max processes!
################################################################################
################################################################################
# Get EOFs and PCs of zonal-mean data
################################################################################
# Declare helper function that gets EOF from individual level
eof1d_helper() {
  # Initial stuff
  tfilter=-daymean # consider using -selhour,0 or -daymean
  neof=10 # number of EOFs
  region=$1 # the region
  level=$2 # the level
  param=$3 # parameter to EOFize
  selregion=$(selregion $region)

  # Message and determine filenames
  echo "Region ${region}; Level ${level}." # echo level
  printlevel=$(printf "%04d" $level)
  fseries=series${region}${printlevel}.nc # name of time series
  feval=evals${region}${printlevel}.nc # here, time dimension is EOF
  fevec=evecs${region}${printlevel}.nc # here, time dimension
  feof=eofs${region}${printlevel}.nc # mean projection of standardized PC onto data
  fpc=pcs${region}${printlevel}.nc # here, 

  # First create complete time series of wind during our 'climatology' timesteps (after spinup)
  # Just selects name, interpolates to single level, *then* interpolates in space
  if [ ! -r $fseries ]; then # do this once for NH and SH
    echo "Getting time series for ${climofiles[@]##*/}."
    unset mergetime
    [ ${#climofiles[@]} -gt 1 ] && mergetime="-mergetime"
    # commands=("${climofiles[@]/#/ $selregion -intlevel,$level $tfilter -selname,$param }")
    # cdo $flags $mergetime ${commands[@]} $fseries
    cdo $flags $mergetime -select,name=$param,
  else
    echo "Time series for level $level already created."
  fi

  # Next get the PCs from the eigenvectors; eofcoeff not needed because computation is simple
  # Get dot product of area-weighted time series grid with EOF grid, then standardize time series
  # Creates one file for each EOF, then merge them
  echo "Getting PCs from ${fseries##*/}."
  pccommands=() # initialize
  for ieof in $(seq 1 $neof); do # see: https://stackoverflow.com/a/169517/4970632
    icommand="-setname,${param}_pc$(printf '%02d' $ieof) -fldsum \
      -mul \
        -mul $fseries -gridweights $fevec \
        -seltimestep,$ieof $fevec" # gets dot-product of weighted data with eigenvector
    pccommands+=("$icommand") # add to list
  done
  cdo $flags -merge ${pccommands[@]} $fpc # merge results of the multiplications
  cdo $flags -setname,$param -div -sub $fpc -timmean $fpc -timstd $fpc \
      ${fpc%.nc}std.nc; mv ${fpc%.nc}std.nc $fpc # sub mean, divide by std
      # important not to name something like tmp.nc or other background processes
      # may overwrite it in process
  [ ! -r $fpc ] && echo "Error: PC time series not produced." && return 1

  # Finally, get EOFs in physical units by multiplying the standardized
  # values by the original data; result is "anomaly associated with 1 stdev
  # variation of the PC time series"
  echo "Projecting PCs in ${fpc##*/} onto data."
  eofcommands=() # initialize
  for ieof in $(seq 1 $neof); do # see: https://stackoverflow.com/a/169517/4970632
    icommand="-timmean -mul -enlarge,$fevec $fpc $fseries"
    icommand="-setname,eof$param$(printf '%02d' $ieof) -fldsum \
      -mul \
        -mul $fseries -gridweights $fevec \
        -seltimestep,$ieof $fevec" # gets dot-product of weighted data with eigenvector
    eofcommands+=("$icommand") # add to list
  done
  cdo $flags -timmean -mul -enlarge,$fevec $fpc $fseries \
    $feof # mean projection of standardized PC onto data
  [ ! -r $feof ] && echo "Error: Projection not created." && return 1
  return 0 # nice return value always
}

control_eof1d() {
  # Initial stuff
  climofiles=($(get_files $psummary)) # full record
  # levels=({5..10}00) # range of pressure levels in mb
  levels=(50 100 150 200 250 300 350 400 450 500 550 600 650 700 750 800 850 900 950 1000)

  # Next execute EOF function for a bunch of levels
  # Get the eigenvectors, eigenalues, PCs, and EOFs in physical units
  for param in u KM KE; do
    for region in NH SH; do
      # Get EOF for ***each level***
      # Will generate logfiles for each process, but only save ***one*** of them
      # as a sample
      # Will also check exit statuses of each process
      processes=()
      logfiles=()
      for level in ${levels[@]}; do
        logfile=${plog}eofs${region}$(printf "%04d" $level).log
        echo "Getting EOFs and PCs for ${region}; ${level}mb." | tee $logfile
        eof1d_helper $region $level $param &>$logfile & # send to background, every time
        processes+=($!) # save process ID
        logfiles+=($logfile) # add to list of logfiles
      done #; wait
      check ${processes[@]}
      # cat ${logfiles[@]} >${plog}eofs${region}; rm ${logfiles[@]}
      cp ${logfiles[0]} ${plog}eofs_get.log; rm ${logfiles[@]}

      # ***Merge separate eof levels*** into single file
      # CDO by default will combine vars with identical names along level axis, if
      # their levels differ.
      logfiles=()
      for prefix in evecs evals pcs eofs; do
        logfile=${plog}merge-${prefix}${region}.log
        outfile=${filename}_${prefix}${region}.nc
        echo "Merging ${prefix%s} files." | tee $logfile
        mergefiles=(${prefix}${region}[0-9][0-9][0-9][0-9].nc) 
        [ ${#mergefiles[@]} -eq 0 ] && echo "Error: Couldn't find any ${prefix%s} files." && exit 1
        cdo $flags -merge ${mergefiles[@]} $outfile &>$logfile &
        processes+=($!) # save process ID
        logfiles+=($logfile)
      done; wait # then wait
      check ${processes[@]}
      # mv ${logfiles[0]} ${plog}eofs${region}.log; rm ${logfiles[@]}
      cat ${logfiles[@]} >${plog}eofs_merge.log; rm ${logfiles[@]}
    done
  done

  # Cleanup
  # tail -vn +1 ${plog}eof?*.log &>${plog}eof.log # from https://stackoverflow.com/a/7816490/4970632
  # rm ${plog}eof?*.log # remove inidivudal logfiles after combining them
  rm series*.nc evecs*.nc evals*.nc pcs*.nc eofs*.nc # delete dummy files
}

