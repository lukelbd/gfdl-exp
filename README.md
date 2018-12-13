<!-- Modifications to the GFDL dry core Fortran source for a series of experiments with the thermal damping timescale. For more info, see recent publication. -->
# Summary
All sorts of useful tools for running and processing parameter sweep experiments with the dry core model in [this repository](https://github.com/lukelbd/gfdl-drycore.git).

# Benchmarks
Some benchmarks for running the dry core model on various machines are provided below.

## Cheyenne
First some basic experiments, 5 days.

| Model time(s) | Process time(s) | Truncation | Days, num hrs | Nodes | Cores, used | Memory (GB) | Notes                                             |
| ---           | ---             | ---        | ---           | ---   | ---         | ---         | ---                                               |
| 15s           | 24s             | "          | 5, 4          | "     | "           | "           | Much better performance fewer days                |
| "             | "               | "          | "             | "     | "           | "           | With background processing                        |
| 9s, 9s, 16s   | 27s, 37s, 49s   | "          | "             | "     | 16, 16      | "           | With background processing, model using all cores |

Next play with parallelization.

| Model time(s) | Process time(s)         | Truncation | Days, num hrs | Nodes | Cores, used | Memory (GB) | Notes                                             |
| ---           | ---                     | ---        | ---           | ---   | ---         | ---         | ---                                               |
| 30s           | 15s                     | 42         | 20, 4         | "     | 32          | "           | With parallel processing
| 40s           | 30s                     | 42         | 20, 4         | "     | "           | "           | Process in background each step
| 38s           | 27s                     | 42         | 20, 4         | "     | 32,64       | "           | With "extra" cores for processing, not any faster
| 28s           | 16s + 13s + (21s + 24s) | 42         | 20, 4         | "     | 32          | "           | Without parallel processing (combine, interp, CDO, NCL)

Now up to the high-resolution runs. I just ran 100 days here, so no parallel processing.

| Model time(s) | Total time(s) | Truncation | Days, num hrs | Nodes | Cores, used | Memory (GB) | Notes                                     |
| ---           | ---           | ---        | ---           | ---   | ---         | ---         | ---                                       |
| 134s          | 32s           | 106        | 5, 4          | 1     | 40          | "           | Very slow
| 2900s         | 3250s         | 106        | 100, 2        | 1     | 20          | "           | About 2 days for
| 2500s         | 439s          | "          | "             | "     | 40          | "           | Marginally faster for twice as many cores
| 995s          | 434s          | ?          | "             | 4     | 10          | "           | No different when using more nodes


## CDO processing bottleneck
It seems that CDO becomes exceedingly slow, **particularly** when multiple variables have to be read from one file. Log files for several test experiments can be found in `logs`.
<!-- The CDO approach was **unique** in that it entails **many, consecutive reads to the same file**... however this **does not explain** the particular slowness of simple `-zonmean` operation. Maybe in this special case, when you have all these consecutive IO threads going on, and other processes in the background, becomes a special bottleneck. -->

Turns out that **running on 40 cores, 1 node** (`qcmd100day_1x40`) or **running on 10 nodes, 4 cores each** (`qsub100day_10x4`) made no difference. When length of days/file sizes got large, CDO got really really slow. However, **running on 4 cores, 1 node** (`qcmd100day_1x4`) resulted in **significant speed-up** for the zonal averages (47s vs. 186s), despite individual file sizes being **much larger** (4GB vs. 280MB).

Evidently this is some particular problem for parallel-running CDO processes, due to all of these consecutive IO threads? This is worrying.
