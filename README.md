<!-- Modifications to the GFDL dry core Fortran source for a series of experiments with the thermal damping timescale. For more info, see recent publication. -->
# Summary
All sorts of useful tools for running and processing parameter sweep experiments with the dry core model in [this repository](https://github.com/lukelbd/gfdl-drycore.git).

# Benchmarks
Some benchmarks for running the dry core model on various machines are provided below.

## Cheyenne

| Model time(s) | Process time(s) | Truncation | Days, num hrs | Nodes | Cores, used | Memory (GB) | Notes                                                                                                          |
| ---           | ---             | ---        | ---           | ---   | ---         | ---         | ---                                                                                                            |
| 29s, 26s      | 294s, 184s      | 42         | 5, 24         | 1     | 16, 8       |             | No background processing, combine takes about 13s                                                              |
| 28s           | 183s            | "          | "             | "     | "           | 109         | No difference with extra memory                                                                                |
| 15s           | 24s             | "          | ", 4          | "     | "           | "           | Much better performance fewer days                                                                              |
| "             | "               | "          | "             | "     | "           | "           | With background processing                                                                                     |
| 9s, 9s, 16s   | 27s, 37s, 49s   | "          | "             | "     | 16, 16      | "           | With background processing, model using all cores |
| 138s, 138s    | 281s, 281s      | 106        | "             | "     | 32, 40      | "           | Slower with hire resolution                                                                                  |
| 28s | 12s | 42 | 20, 4 | " | 32 | " | With parallel processing
| 28s | 16s combine, 13s interp, 24s CDO, 21s NCL, 2s merge | 42 | 20, 4 | " | 32 | " | With parallel processing
