#!/usr/bin/env bash
################################################################################
# Use this file to document the commands used to post-process various experiment
# series with the 'post_series' script, or generate derivative data from full
# resolution archived data with 'process_post'.
################################################################################
# Calculate spectral data
if false; then
  ./process_post -p=8 -s \
    'hs_base[12]_*' 'hs_tgrad[12]_*' 'hs_katmos[12]-mean_*' 'hs_katmos[12]_*'
  exit $?
fi
# Basic runs
# ./post_series -p=4 'hs_base[12]_*' 'hs_tmean[12]_*' 'hs_tgrad[12]_*' 'hs_katmos[12]-mean_*' 'hs_katmos[12]_*' \
#   -c1=500 -c2=3500 -cc -cci -cce
# ./post_series 'hs_base[12]_*' 'hs_tmean[12]_*' 'hs_tgrad[12]_*' 'hs_katmos[12]-mean_*' 'hs_katmos[12]_*'\
#   -c1=500 -c2=1500 -eof -auto
# ./post_series 'hs_katmos[12]-mean_*' 'hs_katmos[12]_*' \
#   -c1=500 -c2=1500 -auto

# Global warming runs
# WARNING: Pretty slow! For now just get 1000 days
blopt='[12]'
# Forcing experiments and bases
# for flags in '-f' '-p=1 -cp'; do
# for flags in '-f' '-p=1 -cp' '-p=1 -cce' '-p=1 -ci' '-p=4 -cv -ca'; do
# for flags in '-p=4 -cp' '-p=4 -ci' '-p=4 -ce' '-p=4 -cv'; do
# for flags in '-p=4 -ce' '-p=4 -cv'; do
for flags in '-f' '-p=4 -cv'; do
  echo "Flags: $flags"
  ./post_series \
    "hs_katmos${blopt}-arctic*" "hs_katmos${blopt}-vortex*" "hs_katmos${blopt}-tropical*" \
    "hs_katmos${blopt}-global*" "hs_katmos${blopt}-surface*" \
    "hs_base${blopt}_*" "hs_katmos${blopt}_*" \
    -c1=500 -c2=3500 $flags
done
# Diagonal experiments and diagonal experiment base
# for flags in '-p=4 -cp' '-p=4 -ci' '-p=4 -ce' '-p=4 -cv'; do
for flags in '-f' '-p=4 -cv'; do
  echo "Flags: $flags"
  ./post_series \
    "hs_tmean${blopt}_*" "hs_tgrad${blopt}_*" \
    "hs_katmos${blopt}-tmean*" "hs_katmos${blopt}-tgrad*" \
    -c1=500 -c2=3500 $flags
done
