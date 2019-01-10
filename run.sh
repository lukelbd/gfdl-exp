#!/usr/bin/env bash
# Place complicated run commands in here, notes
# about runs, etc.
for blopt in 2 3; do
  # Change the gradient magnitude
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 --1=20,10,4,2,1,0.4,0.2,40:100,40:200,40:400,40:1000 \
  #   --2=40,80,100,20 hs_katmos${blopt}-tgrad_t42l10s
  # Shift the eqtemp gradient
  # -2 indicates max gradient on 30deg
  # +2 indicates max gradient on 60deg
  # Default HS94 is on 45deg
  ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
    -te=5500 -kts=500 -kte=5500 --1=20,10,4,2,1,0.4,0.2,40:100,40:200,40:400,40:1000 \
    --2=-2,2 hs_katmos${blopt}-tshift_t42l10s
done
