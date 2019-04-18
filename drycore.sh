#!/usr/bin/env bash
################################################################################
# Use this file to document the commands used to generate various experiment
# series with the 'drycore_series' script.
################################################################################
if [[ ${HOSTNAME} =~ monde ]]; then
  # Post-thesis
  # WARNING: Need to re-run because barotropic stuff was messed up
  # First the katmos runs
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=3500 -kts=3000 -kte=3000 \
  #   --1=4,10,20,40,100,200,400,1000 hs_katmos1-mean_t42l20s
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=3500 -kts=3000 -kte=3000 \
  #   --1=4,10,20,40,100,200,400,1000 hs_katmos2-mean_t42l20s
  # Full katmos damping
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=3500 -kts=3000 -kte=3000 \
  #   --1=4,10,20,100,200,400,1000 hs_katmos1_t42l20s
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=3500 -kts=3000 -kte=3000 \
  #   --1=4,10,20,100,200,400,1000 hs_katmos2_t42l20s
  # The tgrad runs, this time with Schneider
  # WARNING: Resume previous failed run here
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=3500 -kts=3000 -kte=3000 \
  #   --1=10,20,40,90,120,150,200 hs_tgrad1_t42l20s
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=3500 -kts=3000 -kte=3000 \
  #   --1=10,20,40,90,120,150,200 hs_tgrad2_t42l20s
  # The pseudo "global warming" runs
  # NOTE: Just run these for 3000 days so far
  ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
    -te=1200 -kts=1000 -kte=1000 \
    --1=20,60 --2=40,90,120,150,20 hs_katmos1-tgrad_t42l20s
  ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
    -te=1200 -kts=1000 -kte=1000 \
    --1=20,60 --2=40,90,120,150,20 hs_katmos2-tgrad_t42l20s
  # WARNING: Fix the continuation runs
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=3000 -kte=3000 \
    --1=40:100,40:200,40:400,40:1000 hs_katmos1-mean_t42l20s
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=3000 -kte=3000 \
    --1=40:100,40:200,40:400,40:1000 hs_katmos2-mean_t42l20s
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=3000 -kte=3000 \
    --1=40:100,40:200,40:400,40:1000 hs_katmos1_t42l20s
  ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
    -te=3500 -kts=3000 -kte=3000 \
    --1=40:100,40:200,40:400,40:1000 hs_katmos2_t42l20s

  # For Jingyuan; long climatology
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=9500 -kts=500 -kte=9500 \
  #   --1=40 hs_katmos2_t42l20s

  # Experiments with fixed surface damping
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 \
  #   --1=40:100,100:200,200:400,400:1000 hs_katmos1-mean_t42l20s
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 \
  #   --1=40:100,100:200,200:400,400:1000 hs_katmos1_t42l20s
  # With faster damping; hunch is can get to faster
  # timescales since boundary layer damping isn't accelerated anymore
  # NOTE: Running out of space! Don't save full resolution yet! To-do
  # list is spectral decomps during integration.
  # WARNING: Make sure to get climatologies from 200 days on!
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=2200 -kts=5000 -kte=5000 \
  #   --1=20,10,4 hs_katmos1-mean_t42l20s
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=2200 -kts=5000 -kte=5000 \
  #   --1=20,10,4,2,1,0.4,0.2 hs_katmos1_t42l20s

  # Re-run tgrad
  # ./drycore_series -dt=1200 -c=8 -d=100 \
  #   -ts=500 -te=1500 -kts=5000 -kte=5000 \
  #   --1=20,40,60,80,100,120,140,160 hs_tgrad_t42l20s
  # Re-run katmos1
  # WARNING: Make sure to get climate on days 500-1500! Other data
  # will be fucked up! Then re-run everything for all 5000 days.
  # ./drycore_series -dt=1200 -c=8 -d=100 \
  #   -ts=500 -te=1500 -kts=5000 -kte=5000 \
  #   --1=10,40:100,100:200,200:400,400:1000 hs_katmos1-mean_t42l20s
  #   # --1=40,20,10,40:100,100:200,200:400,400:1000 hs_katmos1-mean_t42l20s
  # ./drycore_series -dt=600 -c=8 -d=100 \
  #   -ts=500 -te=1500 -kts=5000 -kte=5000 \
  #   --1=4,2 hs_katmos1-mean_t42l20s # faster timestep needed for this one
  # ./drycore_series -dt=1200 -c=8 -d=100 \
  #   -ts=500 -te=1500 -kts=5000 -kte=5000 \
  #   --1=20,10,4,2,1,0.4,0.2,40:100,100:200,200:400,400:1000 hs_katmos1_t42l20s

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

  # Run 'global warming' experiments
  # Changing temperature gradient with different damping rate environments
  # TODO: Finish these! But first want to run some fixed boundary layer
  # timescale experiments!
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 \
  #   --1=4,40:400 --2=20,40,60,80,100,120,140,160 \
  #   hs_katmos2-tgrad_t42l20s
  #   # --1=4,40:400 --2=30,60,90,120,150 \

  # And run for gradient shift experiments for different absolute equilibrium
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

elif [[ $HOSTNAME =~ cheyenne ]]; then
  #------------------------------------------------------------------------------#
  # Test
  #------------------------------------------------------------------------------#
  # ./drycore_series -c=36 -dt=400 \
  #   --test -td=1 -tb=5 -tn=test-process \
  #   hs_katmos2_t95l60e --1=40

  #------------------------------------------------------------------------------#
  # For supercomputer
  # NOTE: We really try to tune the model step for this one!
  # NOTE: Already have base experiment finished
  # NOTE: Try just 3000 day integration for now.
  #------------------------------------------------------------------------------#
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

  #----------------------------------------------------------------------------#
  # Stratosphere experiments
  # Also change damping throughout *entire atmosphere* for point
  # of comparison. Should be neat.
  #----------------------------------------------------------------------------#
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
