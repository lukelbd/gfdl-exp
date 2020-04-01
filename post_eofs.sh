################################################################################
# # Get ensemble-statistics for equilibrium control files
# # Also get the selected difference for given days, and statistics
################################################################################
# function Diffs() {
#   region=$1
#   tspindown1=$2
#   tspindown2=$3
#   if [ -z $region ] || [ -z $tspindown1 ] || [ -z $tspindown2 ]; then
#     echo "Error: Must supply Diffs() function with region and times you wish to compare."
#     return 1
#   fi
#   # Get list of files
#   shopt -s nullglob
#   file1=${fequilibrium%.nc}-$tspindown1$region.nc
#   file2=${fequilibrium%.nc}-$tspindown2$region.nc
#   files=(${fequilibrium%.nc}-[0-9][0-9][0-9][0-9]$region.nc)
#   if [ -z $files ]; then
#     echo "WARNING: Could not find any equilibrium control files."
#     return 1
#   fi
#   echo $file1
#   echo $file2
#   if [ ! -r $file1 ] || [ ! -r $file2 ]; then
#     echo "WARNING: Could not find the selected equilibrium control files."
#     return 1
#   fi
#   # Our selected difference
#   echo "First the selected difference."
#   cdo $flags -sub $file1 $file2 ${fequilibrium%.nc}-diff$region.nc
#   # Bootstrap the differences
#   echo "Next bootstrap random differences, and get the standard deviation."
#   length=${#files[@]}
#   for i in {1..1000}; do
#     ch1=$(expr $RANDOM % $length) # random int32, find remainder
#     ch2=$(expr $RANDOM % $length)
#     while [ $ch1 -eq $ch2 ]; do
#       ch2=$(expr $RANDOM % $length) # repeat until two DIFFERENT choices
#     done
#     cdo $flags -sub ${files[$ch1]} ${files[$ch2]} boot$(printf "%04d" $i)$region.nc
#   done
#   # Just get every single possible difference instead
#   # echo "Next get the difference of every single possible pair, and percentiles."
#   # maxid=$(expr ${#files[@]} - 1) # maximum ID is length - 1
#   # for ch1 in $(seq 0 $maxid); do
#   #   for ch2 in $(seq $(expr $ch1 + 1) $maxid); do
#   #     cdo $flags sub ${files[$ch1]} ${files[$ch2]} \
#   #       boot$(printf "%02d" $ch1)$(printf "%02d" $ch2)$region.nc
#   #   done
#   # done
#   # Standard deviation and percentiles of differences
#   files=(boot[0-9][0-9][0-9][0-9]$region.nc) # will delete these later
#   cdo $flags -ensstd ${files[@]} ${fequilibrium%.nc}-diffstd$region.nc
#   if [ -x /usr/bin/cdo ]; then # anaconda version still uses integer params
#     /usr/bin/cdo -s -O -enspctl,2.5 ${files[@]} ${fequilibrium%.nc}-difflo$region.nc
#     /usr/bin/cdo -s -O -enspctl,97.5 ${files[@]} ${fequilibrium%.nc}-diffhi$region.nc
#       # apparently if try to use -P flag, will NOT EXECUTE IN PARALLEL
#   else echo "WARNING: Could not find CDO version with float-parameter percentile."
#   fi
#   rm ${files[@]} # remove the helper files
# }
################################################################################
# For EOF stuff
# To get the approximate degrees of freedom ('independent samples') for a
# given field (in this case energy, for an example), divide the square
# of the trace of temporal covariance matrix by one half of this variance.
# See Bretherton et al. 1999, Equation 5
# Returns the trace of the full covariance matrix; i.e. covariance in space
# of the horizontal field at each timestep, for each level.
# TODO: We actually want the 3d covariance, not 2d?
# TODO: This should not be necessary right? Should just get this stuff
# directly in EOF scripts? 
################################################################################
# fcovar=${filename}_covar.nc
# energy_budget_covar() {
#   # Files
#   files=($(get_files $pclimate))
#   # Get the single time-series file
#   echo "Getting time series of energy terms through days ${files[@]##*/${psummary}.}."
#   commands=("${files[@]/#/ -selname,$energy_params }")
#   cdo $flags -mergetime ${commands[@]} tmp.nc # merge the means
#
#   # Now get the covariance matrix trace; note that fldcovar just gets the
#   # area-weighted sum of each point dotted with itself
#   # * The area-weight is applied as Sum(w*(i1-i1mean)*(i2-i2mean)), so to weight
#   #   by pressure-level, just take vertmean after the fact.
#   # * Sums over fields at each level were *partial* sums; by taking vertical mean,
#   #   we just *continue* the partial sum over the rest of the 3D field
#   cdo $flags -vertmean -fldcovar tmp.nc tmp.nc $fcovar
#   rm tmp.nc
# }
################################################################################
# Get single EOF from 2D latitude-pressure space
# Follows convention from Thompson paper
# This function is quite different from the 1D results:
# * Will generate two primary cross-section files: the autocorrelation, and the
#   projected eigenvectors. Attach some extra climate results (t, u) to both
#   of these files maybe. That way will be easier to plot them.
################################################################################
# Helper function that gets EOFs for single region and parameter
# In the future may want to interpolate to some standard low-horizontal
# resolution first. Consider this. Or don't, whatever.
eof_helper() {
  # Input
  [ $# -ne 2 ] && echo "Error: Bad arguments." && return 1
  region=$1
  param=$2
  neof=10              # number of EOFs
  tfilter="-daymean"   # consider using -selhour,0 or -daymean
  selregion=$(selregion $region)
  plevs="$(cdo showlevel -selname,t ${files[0]} 2>/dev/null)" # plev list
  ilev=1 # initialize
  unset pfilter
  for plev in $plevs; do # check em out
    if [ $(echo "$plev >= 200" | bc) -eq 1 ]; then
      pfilter+=",$ilev" # filter em yo
    fi
    let ilev=$ilev+1
  done
  pfilter=${pfilter:1}
  # Message and determine filenames
  echo "Region ${selregion} ($region), pfilter ${pfilter}." # echo level
  fseries=series${region}${param}.nc # name of time series
  feval=evals${region}${param}.nc # here, time dimension is EOF
  fevec=evecs${region}${param}.nc # here, time dimension
  feof=eofs${region}${param}.nc # mean projection of standardized PC onto data
  fpc=pcs${region}${param}.nc # here, 

  # First create complete time series of energy during 'climatology' timesteps
  # Note the pressure-level filter will preserve level bounds, because CDO is cool
  # if ! [ -r $fseries ]; then # do this once for NH and SH
  #   echo "Getting time series."
  # commands=("${files[@]/#/ $selregion $tfilter -selname,$param }") # don't interpolate; keep it pure
  # cdo $flags -mergetime ${commands[@]} $fseries
  echo "Command -select,param=$param,levidx=$pfilter"
  cdo $flags -select,name=$param,levidx=$pfilter ${files[@]} $fseries
  [ $? -ne 0 ] && echo "Error: Failed to make series." && exit 1
  cdo $flags $selregion $fseries tmp.nc
  [ $? -ne 0 ] && echo "Error: Selection failed." && exit 1
  mv tmp.nc $fseries
  # else
  #   echo "Time series for parameter ${param} already created."
  # fi

  # Next weight by pressure level thickness
  # NCAP is super neat and will broadcast across matching dimension names
  echo "Weighting pressure levels."
  ncap2 -O -v -s '*dp[$plev]=plev_bnds(:,1)-plev_bnds(:,0); '"${param}W=${param}"'*dp*100' \
    $fseries ${fseries%.nc}_weighted.nc; fseries=${fseries%.nc}_weighted.nc
  ncatted -O -a units,${param}W,o,c,"J/m2" $fseries # no longer per Pascal
  ncrename -v $param ${param%W} $ncfile &>/dev/null # chnage back the name the name

  # Next get first N EOF eigenvectors
  # For some reason Jacobi fails here; tried it out with many options
  # FNORM_PRECISION=1e-2 MAX_JACOBI_ITER=50 CDO_WEIGHT_MODE=on cdo $flags -eof3d,$neof \
  #   -setname,eof$param -detrend $fseries $feval $fevec # two output files
  echo "Getting EOFs."
  CDO_SVD_MODE=danielson_lanczos CDO_WEIGHT_MODE=on cdo -v -O -eof3d,$neof \
    -setname,eof$param -detrend $fseries $feval $fevec # two output files
  [[ ! -r $feval || ! -r $fevec ]] && echo "Error: Eigenvectors not produced." && return 1
  eofcommands1=() eofcommands2=()
  for ieof in $(seq 1 $neof); do
    eofcommands1+=("-setname,${param}_eof$(printf '%02d' $ieof) -seltimestep,$ieof $fevec")
    eofcommands2+=("-setname,${param}_eof$(printf '%02d' $ieof) -seltimestep,$ieof $feval")
  done
  echo "Expanding time dimension to individual variables."
  cdo $flags -merge ${eofcommands1[@]} tmp${param}${region}.nc; mv tmp${param}${region}.nc $fevec
  cdo $flags -merge ${eofcommands2[@]} tmp${param}${region}.nc; mv tmp${param}${region}.nc $feval
    # note these commands seem to raise errros, for whatever reason; the -merge
    # comand may detect duplicate variables before the individual -setname commands
    # are processed, so these errors can be safely ignored

  # Next get the PCs from the eigenvectors; eofcoeff not needed because computation is simple
  # Get dot product of area-weighted time series grid with EOF grid, then standardize time series
  # * Creates one file for each EOF, then merge them
  # * Remember pressure levels still weighted, so just use vertsum.
  echo "Getting PCs."
  pccommands=() # initialize
  for ieof in $(seq 1 $neof); do # see: https://stackoverflow.com/a/169517/4970632
    pccommand="-setname,${param}_pc$(printf '%02d' $ieof) -divc,101325 -vertsum -fldsum \
      -mul \
        -mul $fseries -gridweights $fevec \
        -selname,${param}_eof$(printf '%02d' $ieof) $fevec" # gets dot-product of weighted data with eigenvector
    pccommands+=("$pccommand") # add to list
  done
  echo "Standardizing PCs."
  cdo $flags -merge ${pccommands[@]} $fpc # put the PCs into one file, each one as separate variable
  cdo $flags -div -sub $fpc -timmean $fpc -timstd $fpc \
      ${fpc%.nc}std.nc; mv ${fpc%.nc}std.nc $fpc # mean 0, stdev 1
  ! [ -r $fpc ] && echo "Error: PC time series not produced." && return 1

  # Finally, get EOFs in physical units by multiplying the standardized
  # values by the original *unweighted* data; result is "anomaly associated with 1 stdev
  # variation of the PC time series"; make sure to use *unweighted* pressure levels too
  # * Name the initial variables ${param}W for weighted; then put them back
  echo "Projecting standardized PCs onto data."
  eofcommands=()
  for ieof in $(seq 1 $neof); do
    eofnum=$(printf '%02d' $ieof)
    eofcommands+=("-setname,${param}_eof${eofnum} -timmean \
    -mul -enlarge,$fevec -selname,${param}_pc${eofnum} $fpc \
          ${fseries%_*}.nc") # project onto *unweighted* time series
  done
  cdo $flags -merge ${eofcommands[@]} $feof # merge individual files
  ! [ -r $feof ] && echo "Error: Projection not created." && return 1
  return 0 # nice return value if got here
}

control_eof() {
  # Get files
  prefix=$psummary
  files=($(get_files $prefix)) # full record
  # Next execute EOF function for a bunch of levels
  # Get the eigenvectors, eigenalues, PCs, and EOFs in physical units
  processes=() # check if shit went okay
  for region in nh sh; do
    # Get all EOF params
    logfiles=() # start here
    for param in km ke; do # barotropic and baroclinic modes
      logfile=${log}2d${param}${region}
      echo "Getting ${param} EOFs and PCs for ${region}." | tee $logfile
      if $debug; then # no background stuff!
        eof_helper $region $param
      else
        eof_helper $region $param &>$logfile & # send to background, every time
      fi
      processes+=($!) # save process ID
      logfiles+=($logfile)
    done
  done # wait out here
  check ${processes[@]}
  cp ${logfiles[0]} ${log}eofs_get; rm ${logfiles[@]}

  # Do post-processing; this will have 4 threads running in parallel,
  # which is a decent number. Merges stuff.
  # * TODO: Consider using taskset to assign specific cores; maybe it really
  #   is faster. Gotta do it. Really.
  logfiles=()
  for region in nh sh; do
    # Merge the km and ke files; variables will have different names
    for prefix in evecs evals pcs eofs; do
      mergelog=${plog}2d${prefix}${region}
      outfile=${filename}_2d${prefix}${region}.nc
      echo "Merging ${prefix%s} files." | tee $mergelog
      mergefiles=(${prefix}${region}??.nc)
      [ ${#mergefiles[@]} -eq 0 ] && echo "Error: Couldn't find any ${prefix%s} files." && exit 1
      cdo $flags -merge ${mergefiles[@]} $outfile &>$mergelog &
      processes+=($!)
      logfiles+=($mergelog)
    done
  done # wait out here
  check ${processes[@]}
  cat ${logfiles[@]} > ${plog}eofs_merge
  rm ${logfiles[@]}

  # Cleanup
  rm series*.nc evecs*.nc evals*.nc pcs*.nc eofs*.nc # delete dummy files
}
