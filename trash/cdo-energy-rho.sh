# Lag-1 autocorrelation for North et al. estimates
# NOTE: Now we do this at plot-time. This was dumb idea.
control_energy_rho() {
  prefix=$psummary
  climofiles=($(get_files $prefix)) # full record
  echo "Getting time series of energy terms."
  commands=("${climofiles[@]/#/ -selname,$energy_params }")
  cdo $flags -mergetime ${commands[@]} tmp.nc # merge the means

  # Get the autocorrelation
  # Have to be clever here -- no builtin function, but there is a builtin
  # timcor function; so select timesteps mismatched by one
  echo "Getting lag-1 autocorrelation from the time series."
  ntime=$(cdo ntime tmp.nc 2>/dev/null)
  timesteps=$(seq 1 $ntime | xargs | tr ' ' ',') # list of timesteps
  timesteps1=${timesteps#*,} # trim first timestep
  timestepsN=${timesteps%,*} # trim last one
  t=$(date +%s)
  cdo $flags -timcor -seltimestep,$timesteps1 tmp.nc \
    -seltimestep,$timestepsN tmp.nc $fautocorr
  rm tmp.nc # remove file
}

