#!/usr/bin/env bash
################################################################################
# Use this file to document the commands used to post-process various experiment
# series with the 'post_series' script, or generate derivative data from full
# resolution archived data with 'process_post'.
################################################################################
process=false
if $process; then
  # Calculate spectral data
  ./process_post -p=8 -s 'hs_base[12]_*' 'hs_tgrad[12]_*' 'hs_katmos[12]-mean_*' 'hs_katmos[12]_*'
else
  # Tests
  # ./post_series test -f=test -r=5 -c1=0 -c2=30 -auto
  # Forcing data
  # ./post_series 'hs_katmos[12]-arctic*' 'hs_katmos[12]-tropical*' 'hs_katmos[12]-vortex*'
  # ./post_series 'hs_base[12]_*' 'hs_tgrad[12]_*' 'hs_katmos[12]-mean_*' 'hs_katmos[12]_*'
  # ./post_series 'hs_katmos[12]-tgrad_*'

  # Autocorr
  # WARNING: Pretty slow! For now just get 1000 days
  # ./post_series --new 'hs_katmos[12]-mean_*' 'hs_katmos[12]_*' \
  #   -c1=500 -c2=1500 -auto
  # ./post_series -p=4 'hs_katmos[12]-tgrad*' 'hs_katmos[12]-tmean*' \
  #   'hs_katmos[12]-arctic*' 'hs_katmos[12]-vortex*' 'hs_katmos[12]-tropical*' \
  #   -c1=500 -c2=1500 -cc
  ./post_series -p=1 -n 'hs_katmos[12]-tgrad*' 'hs_katmos[12]-tmean*' \
    'hs_katmos[12]-arctic*' 'hs_katmos[12]-vortex*' 'hs_katmos[12]-tropical*' \
    -c1=500 -c2=1500 -eof
  # ./post_series 'hs_katmos2_*' \
  #   -c1=500 -c2=1500 -auto
  # Climate
  # ./post_series 'hs_base[12]_*' 'hs_tgrad[12]_*' 'hs_katmos[12]-mean_*' 'hs_katmos[12]_*' \
  #   -c1=500 -c2=3500 -cc -sc -cci
  # ./post_series 'hs_katmos[12]-tgrad_*' \
  #   -c1=200 -c2=1200 -cc -sc -cci
  # EOFs
  # ./post_series 'hs_base[12]_*' 'hs_tgrad[12]_*' 'hs_katmos[12]-mean_*' 'hs_katmos[12]_*' \
  #   -c1=500 -c2=3500 -eof
  # ./post_series 'hs_katmos[12]-tgrad_*' \
  #   -c1=200 -c2=1200 -eof
fi
