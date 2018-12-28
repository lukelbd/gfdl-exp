#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Contains simple example for running experiment series in dry dynamical core
# Feel free to edit this, comment stuff out, et. cetera
#------------------------------------------------------------------------------#
./drycore_series -dt=1200 -c=16 -d=100 -ts=0 -te=5500 -kts=500 -kte=5500 \
  --1=20,10,4,2,1,0.4,0.2,40:100,40:200,40:400,40:1000 hs_troprad2_t42l20s
