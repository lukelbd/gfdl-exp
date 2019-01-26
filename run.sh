#!/usr/bin/env bash
################################################################################
# Use this file to documented the commands used to generate various experiment
# series with the 'drycore_series' script.
################################################################################
if [[ ${HOSTNAME} =~ monde ]]; then
  #------------------------------------------------------------------------------#
  # Tshift experiments
  #------------------------------------------------------------------------------#
  # for blopt in 2 3; do
  #   # Change the gradient magnitude
  #   # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
  #   #   -te=5500 -kts=500 -kte=5500 --1=20,10,4,2,1,0.4,0.2,40:100,40:200,40:400,40:1000 \
  #   #   --2=40,80,100,20 hs_katmos${blopt}-tgrad_t42l10s
  #   # Shift the eqtemp gradient
  #   # -2 indicates max gradient on 30deg
  #   # +2 indicates max gradient on 60deg
  #   # Default HS94 is on 45deg
  #   ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
  #     -te=5500 -kts=500 -kte=5500 --1=20,10,4,2,1,0.4,0.2,40:100,40:200,40:400,40:1000 \
  #     --2=-2,2 hs_katmos${blopt}-tshift_t42l10s
  # done

  # High res tgrad runs
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 --1=80,100,120,140,160 \
  #   hs_tgrad_t42l20s

  # Repair the first tgrad run
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=500 \
  #   -te=5500 -kts=500 -kte=5500 --1=80 \
  #   hs_tgrad_t42l20s

  #------------------------------------------------------------------------------#
  # Repair
  #------------------------------------------------------------------------------#
  # Fix base expeirment (60), and some messed up tgrad ones
  # TODO: Run these
  # NOTE: The 100K experiment starts at 1200 days, will need to re-run isentropic
  # interpolation and spectral transform fun on that one.
  # # Need to finish last 1300 days
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=4200 \
  #   -te=5500 -kts=500 -kte=5500 --1=40 \
  #   hs_tgrad_t42l20s
  # # First 1200 days messed up
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=1200 -kts=500 -kte=5500 --1=100 \
  #   hs_tgrad_t42l20s
  # # First 500 days messed up
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=500 -kts=500 -kte=5500 --1=80
  #   hs_tgrad_t42l20s

  #------------------------------------------------------------------------------#
  # New series
  #------------------------------------------------------------------------------#
  # Run tshift experiments for base state (originals failed)
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 --1=-2,2 \
  #   hs_tshift_t42l10s

  # And run for gradient shift experiments for different absolute equilibrium
  # temp differences
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 \
  #   --1=20,60,100,140 --2=-2,2 \
  #   hs_tgrad-tshift_t42l10s
  # ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 \
  #   --1=40,80,120,160 --2=-2,2 \
  #   hs_tgrad-tshift_t42l10s

  # Run 'global warming' experiments
  # Changing temperature gradient with different damping rate environments
  ./drycore_series --resume -dt=1200 -c=8 -d=100 -ts=0 \
    -te=5500 -kts=500 -kte=5500 \
    --1=4,40:400 --2=20,40,60,80,100,120,140,160 \
    hs_katmos2-tgrad_t42l20s
    # --1=4,40:400 --2=30,60,90,120,150 \

  #------------------------------------------------------------------------------#
  # New series
  #------------------------------------------------------------------------------#
  # # Run tshift experiments for base state (originals failed)
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 --1=-2,2 \
  #   hs_tshift_t42l10s
  # # And run for gradient shift experiments for different absolute equilibrium
  # # temp differences
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 \
  #   --1=20,60,100,140 --2=-2,2 \
  #   hs_tgrad-tshift_t42l10s
  # ./drycore_series -dt=1200 -c=8 -d=100 -ts=0 \
  #   -te=5500 -kts=500 -kte=5500 \
  #   --1=40,80,120,160 --2=-2,2 \
  #   hs_tgrad-tshift_t42l10s

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
