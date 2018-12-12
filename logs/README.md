# Sample log files from model runs

This shows some sample logs to help with benchmarking.

Currently, included are some log files for 40 core runs on the Cheyenne HPC compute cluster. It seems that CDO becomes exceedingly slow, **particularly** when multiple variables have to be read from one file.

The CDO approach was **unique** in that it entails **many, consecutive reads to the same file**... however this **does not explain** the particular slowness of simple `-zonmean` operation. Maybe in this special case, when you have all these consecutive IO threads going on, and other processes in the background, becomes a special bottleneck.

Turns out that **running on multiple cores, 1 node** (`qcmd100day`) or **running on multiple nodes, a few cores** (`qsub100day`) made no difference. When length of days/file sizes got large, CDO got really really slow. Perhaps using `-L` would speed things up?

Next we try 100 days, but only **4** cores, to see if it was a number of cores/files thing, somehow.
