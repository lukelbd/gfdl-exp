<!-- Modifications to the GFDL dry core Fortran source for a series of experiments with the thermal damping timescale. For more info, see recent publication. -->
# Summary
All sorts of useful tools for running and processing parameter sweep experiments with the dry core model in [this repository](https://github.com/lukelbd/gfdl-drycore.git).

# Benchmarks
Some benchmarks for running the dry core model on various machines are provided below.

## Cheyenne
| Model time(s) | Process time(s) | Truncation | Days, num hrs | Nodes | Cores, used | Memory (GB) | Notes                                                                                                          |
| ---           | ---             | 42         | ---           | ---   | ---         | ---         | ---
| 29s, 26s      | 294s, 184s      | "          | 5, 24         | 1     | 16, 8       |             | No background processing, combine takes about 13s
| 28s           | 183s            | "          | "             | "     | "           | 109         | No difference with extra memory
| 15s           | 24s             | "          | ", 4          | "     | "           | "           | Much better performace fewer days
| "             | "               | "          | "             | "     | "           | "           | With background processing
| 9s, 9s, 16s   | 27s, 37s, 49s   | "          | "             | "     | 16, 16      | "           | Background processing doesn't seem to impact; note time is variable, but relationship between commands is same
| 138s          | 281s            | 106        | "             | "     | 32          | "           | Slower with highre resolution
