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
| 28s           | 16s + 13s + (24s + 24s) | 42         | 20, 4         | "     | 32          | "           | Without parallel processing (combine, interp, CDO, NCL)
