<!-- Modifications to the GFDL dry core Fortran source for a series of experiments with the thermal damping timescale. For more info, see recent publication. -->
# Summary
All sorts of useful tools for running and processing parameter sweep experiments with the dry core model in [this repository](https://github.com/lukelbd/gfdl-drycore.git).

# Notes
Use `add_check` to check for 'missing' variables in NetCDF files.
<!-- May need to re-run damping rate experiments with 0.4 and 1 days for some reason. For the rest, only missing meridional wind variance in first 500 days, and missing PM-PE conversion for all days (omega was not saved in full files, so cannot calculate this one). -->

# Benchmarks
Some benchmarks for running the dry core model on various machines are provided below.

## Cheyenne timing
| Truncation | Nodes | Days | Model time (with parallel) | Process time (with parallel) |
| --- | --- | --- | --- | --- |
| T95 | 2 | 100 | 840s (1000s) | 150s (300s) |
| T95 | 1 | 100 | 1620s (1720s) | 300s (420s) |

Turned out that **running process step in parallel** was bad idea. Didn't really get much benefit.
<!-- Ask Thomas about archiving 2000 days at higher resolution or 5000 days at lower resolution. -->

## Experiment storage space
| Truncation | Days | Space |
| --- | --- | --- |
| T95 | 2000 | 120GB (1.2TB per series) |
| T95 | 5000 | 300GB (3TB per series) |
| T63 | 5000 | 130GB (1.3TB per series) |

## Maximum timesteps with model stability
| Truncation | Timescale (days) | Maximum timesteps (s) |
| --- | --- | --- |
| T95 | 0.2-4 | 400 |
| T95 | 10-40 | 600 (800?) |
| T95 | 100 | 800 |
| T95 | 200-400 | 1000 |
| T95 | 1000 | 1200 |

The 10-100 experiments were run with 600s timesteps. Haven't tested 800.


