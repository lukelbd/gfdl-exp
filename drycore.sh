#!/usr/bin/env bash
################################################################################
# Use this file to document the commands used to generate various experiment
# series with the 'drycore_series' script.
################################################################################
if [[ ${HOSTNAME} =~ monde ]]; then
  # Post-thesis
  # For Jingyuan; long climatology
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=9500 -kts=500 -kte=9500 \
  #   --1=40 hs_katmos2_t42l20s

  # The tgrad runs, this time with Schneider
  # WARNING: Resume previous failed run here
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=500 -kte=3500 \
    --1=60:40,40:20,20:10,10:4 hs_tgrad1_t42l20s
    # --1=60:40,40:20,20:10,10:4 hs_tgrad1_t42l20s
    # --1=10,20,40,90,120,150,200 hs_tgrad1_t42l20s
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=500 -kte=3500 \
    --1=60:40,40:20,20:10,10:4 hs_tgrad2_t42l20s
    # --1=10,20,40,90,120,150,200 hs_tgrad2_t42l20s
  # Repairs
  # TODO: Run this! But not the current priority
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=500 -kte=3500 \
    --1=0.2,0.4,1,2,60 hs_katmos1_t42l20s
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=500 -kte=3500 \
    --1=60 hs_katmos2_t42l20s
  # Continuation runs
  # Mean katmos runs
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=500 -kte=3500 \
    --1=40:100,100:200,200:400,400:1000 hs_katmos1-mean_t42l20s
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=500 -kte=3500 \
    --1=40:100,100:200,200:400,400:1000 hs_katmos2-mean_t42l20s
  # Full katmos damping
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=500 -kte=3500 \
    --1=40:100,100:200,200:400,400:1000 hs_katmos1_t42l20s
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=500 -kte=3500 \
    --1=40:100,100:200,200:400,400:1000 hs_katmos2_t42l20s

  # WARNING: Need to re-run because barotropic stuff was messed up
  # Mean katmos runs
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=500 \
  #   -te=3500 -kts=500 -kte=3500 \
  #   --1=4,10,20,40,40:100,100:200,200:400,400:1000 hs_katmos1-mean_t42l20s
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=500 \
  #   -te=3500 -kts=500 -kte=3500 \
  #   --1=4,10,20,40,40:100,100:200,200:400,400:1000 hs_katmos2-mean_t42l20s
  # Full katmos damping
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=500 \
  #   -te=3500 -kts=500 -kte=3500 \
  #   --1=4,10,20,40:100,100:200,200:400,400:1000 hs_katmos1_t42l20s
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=500 \
  #   -te=3500 -kts=500 -kte=3500 \
  #   --1=4,10,20,40:100,100:200,200:400,400:1000 hs_katmos2_t42l20s

  # Mean temp
  # for blopt in 1 2; do
  #   ./drycore_series -r -dt=1200 -c=8 -d=100 -ts=0 \
  #     -te=1500 -kts=200 -kte=1500 \
  #     --1=280,290,300,310,320 hs_tmean${blopt}_t42l20s
  # done

  # The pseudo "global warming" runs
  # TODO: Fix crashed runs!
  # WARNING: Run now to 1500 days, 500 days spinup! Always be consistent
  # with spinup time, no matter length of run!
  # for blopt in 1 2; do
  #   # Temperature gradient
  #   ./drycore_series -r -dt=1200 -c=8 -d=100 -ts=200 \
  #     -te=1500 -kts=200 -kte=1500 \
  #     --1=20,60 --2=40,90,120,150,20 hs_katmos${blopt}-tgrad_t42l20s
  #   # Global warming
  #   ./drycore_series -r -dt=1200 -c=8 -d=100 -ts=0 \
  #     -te=1500 -kts=200 -kte=1500 \
  #     --1=20,40,60 --2=280,290,300,310,320 hs_katmos${blopt}-tmean_t42l20s
  #   # Butler experiments
  #   ./drycore_series -r -dt=1200 -c=8 -d=100 -ts=0 \
  #     -te=1500 -kts=200 -kte=1500 \
  #     --1=20,40,60 hs_katmos${blopt}-tropical_t42l20s
  #   ./drycore_series -r -dt=1200 -c=8 -d=100 -ts=0 \
  #     -te=1500 -kts=200 -kte=1500 \
  #     --1=20,40,60 hs_katmos${blopt}-arctic_t42l20s
  #   ./drycore_series -r -dt=1200 -c=8 -d=100 -ts=0 \
  #     -te=1500 -kts=200 -kte=1500 \
  #     --1=20,40,60 hs_katmos${blopt}-vortex_t42l20s
  # done

  # Again, but this time for the extreme damping changes
  # for blopt in 1 2; do
  #   # Temperature gradient
  #   ./drycore_series -r -dt=1200 -c=8 -d=100 -ts=0 \
  #     -te=1500 -kts=200 -kte=1500 \
  #     --1=4,40:400 --2=40,90,120,150,20 hs_katmos${blopt}-tgrad_t42l20s
  #   # Global warming
  #   ./drycore_series -r -dt=1200 -c=8 -d=100 -ts=0 \
  #     -te=1500 -kts=200 -kte=1500 \
  #     --1=4,40:400 --2=280,290,300,310,320 hs_katmos${blopt}-tmean_t42l20s
  #   # Butler experiments
  #   ./drycore_series -r -dt=1200 -c=8 -d=100 -ts=0 \
  #     -te=1500 -kts=200 -kte=1500 \
  #     --1=4,40:400 hs_katmos${blopt}-tropical_t42l20s
  #   ./drycore_series -r -dt=1200 -c=8 -d=100 -ts=0 \
  #     -te=1500 -kts=200 -kte=1500 \
  #     --1=4,40:400 hs_katmos${blopt}-arctic_t42l20s
  #   ./drycore_series -r -dt=1200 -c=8 -d=100 -ts=0 \
  #     -te=1500 -kts=200 -kte=1500 \
  #     --1=4,40:400 hs_katmos${blopt}-vortex_t42l20s
  # done

  # Gradient shift experiments for different absolute equilibrium
  # temp differences
  # TODO: Delete these?
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 --1=-2,2 \
  #   hs_tshift_t42l20s
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 \
  #   --1=20,60,100,140 --2=-2,2 \
  #   hs_tgrad-tshift_t42l20s
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 \
  #   --1=40,80,120,160 --2=-2,2 \
  #   hs_tgrad-tshift_t42l20s

  # Integrate all long-timescale experiments an extra 5000 days
  # TODO: Not done yet?
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=5500 \
  #   -te=9900 -kts=500 -kte=5500 \
  #   --1=40:100,100:200,200:400,400:1000 hs_katmos1-mean_t42l20s
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=5500 \
  #   -te=9900 -kts=500 -kte=5500 \
  #   --1=40:100,100:200,200:400,400:1000 hs_katmos1_t42l20s
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=5500 \
  #   -te=9900 -kts=500 -kte=5500 \
  #   --1=40:100,100:200,200:400,400:1000 hs_katmos2-mean_t42l20s
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=5500 \
  #   -te=9900 -kts=500 -kte=5500 \
  #   --1=40:100,100:200,200:400,400:1000 hs_katmos2_t42l20s

elif [[ $HOSTNAME =~ cheyenne ]]; then
  # Test
  # ./drycore_series -c=36 -dt=400 \
  #   --test -td=1 -tb=5 -tn=test-process \
  #   hs_katmos2_t95l60e --1=40

  # For supercomputer
  # NOTE: We really try to tune the model step for this one!
  # NOTE: Already have base experiment finished
  # NOTE: Try just 3000 day integration for now.
  # Basic ones
  ./drycore_series --resume -dt=400 \
    -c=36 -n=1 -d=20 -ts=0 \
    -te=3500 -kts=500 -kte=5500 --1=1,2,4,10 \
    hs_katmos2_t95l60e
  ./drycore_series --resume -dt=600 \
    -c=36 -n=1 -d=20 -ts=0 \
    -te=3500 -kts=500 -kte=5500 --1=20 \
    hs_katmos2_t95l60e
  # Continuation runs (wait until others have finished)
  ./drycore_series --resume -dt=800 \
    -c=36 -d=20 -ts=0 \
    -te=3500 -kts=500 -kte=5500 --1=40:100 \
    hs_katmos2_t95l60e
  ./drycore_series --resume -dt=1000 \
    -c=36 -d=20 -ts=0 \
    -te=3500 -kts=500 -kte=5500 --1=40:200,40:400 \
    hs_katmos2_t95l60e
  ./drycore_series --resume -dt=1200 \
    -c=36 -d=20 -ts=0 \
    -te=3500 -kts=500 -kte=5500 --1=40:1000 \
    hs_katmos2_t95l60e

  # Stratosphere experiments
  # Also change damping throughout *entire atmosphere* for point
  # of comparison. Should be neat.
  # # Polvani Kushner setup
  # ./drycore_series --resume -dt=800 \
  #   -c=36 -n=1 -d=20 -ts=0 \
  #   -te=3500 -kts=500 -kte=5500 --1=1,2,4,10,20,40 --2=3 \
  #   pk_kstrat0_t95l60e
  # ./drycore_series --resume -dt=800 \
  #   -c=36 -n=1 -d=20 -ts=0 \
  #   -te=3500 -kts=500 -kte=5500 --1=1,2,4,10,20,40 --2=3 \
  #   pk_katmos2_t95l60e
  # # Custom setup
  # ./drycore_series --resume -dt=800 \
  #   -c=36 -n=1 -d=20 -ts=0 \
  #   -te=3500 -kts=500 -kte=5500 --1=1,2,4,10,20,40 --2=3 \
  #   pk_kstrat0_t95l60e
  # ./drycore_series --resume -dt=800 \
  #   -c=36 -n=1 -d=20 -ts=0 \
  #   -te=3500 -kts=500 -kte=5500 --1=1,2,4,10,20,40 --2=3 \
  #   pk_katmos2_t95l60e
fi
