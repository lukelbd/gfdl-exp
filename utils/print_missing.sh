#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Use this file to check contents of files, echo names of ones where
# certain variable name is not found.
#------------------------------------------------------------------------------#
# Uses copy of function found in .bashrc
# NOTE: Uses hash tables, so requires bash 4+!
# Hostname
case ${HOSTNAME%%.*} in
  monde)
    scratch=/mdata1/ldavis
  ;; cheyenne*)
    scratch=/glade/scratch/davislu # https://www2.cisl.ucar.edu/resources/storage-and-file-systems/glade-file-spaces
  ;; *) echo "Error: Unknown host, must edit batch script before continuing." && exit 1 ;;
esac

# Functions
ncitems() { # only get text between variables: and linebreak before global attributes
  ! [ -r "$1" ] && echo "File \"$1\" not found." && exit 1
  command ncdump -h "$1" | sed -n '/variables:/,$p' | sed '/^$/q' | grep -v '[:=]' \
    | cut -d '(' -f 1 | sed 's/.* //g' | xargs | tr ' ' '\n' | grep -v '[{}]'
}
# ncitems() { # much much slower!
#   ncl -Q -n <<EOF
# f = addfile("$1")
# print(getfilevarnames(f))
# EOF
# }

# Iterate through experiments
# globs=('hs*troprad*p0020*')
log=print_missing.log
globs=('hs*t95l60e*')
ignore='(plev|plev_bnds|lat|lon|time)[[:space:]]*' # ignore dimensions
[ -r $log ] && rm $log
for glob in "${globs[@]}"; do
  for dir in $scratch/$glob; do
    unset vars days
    echo "Experiment: ${dir##*/}" | tee -a $log
    filenames=($dir/netcdf/*summary.d????-d????.nc)
    for filename in ${filenames[@]}; do
      vars+="$(ncitems $filename | sort | xargs | tr -s ' ' | sed -E "s/$ignore//g" | tr ' ' ',') "
      idays=${filename%.nc}
      idays=${idays##*.}
      days+="$idays "
    done
    python | tee -a $log <<EOF
import re
import sys

vars = "$vars".split()
days = "$days".split()

# Iterate through files
step = 50  # days
missing = {}  # find groups of days for which stuff is missing
full = {
    'ckekm', 'cpeke', 'cpmkm', 'cpmpe', 'dke', 'dkm', 'gpe', 'gpm',
    'ke', 'km', 'pe', 'pm', 'ehf', 'emf', 'b', 'omega', 'slp',
    't', 'tdt', 'tvar', 'u', 'udt', 'uvar', 'v', 'vdt', 'vvar',
}
for vars, days in zip(vars, days):
    vars = set(vars.split(','))  # should be space-delimited string
    day1 = int(days[1:5])
    day2 = int(days[7:11])
    if day2 != day1 + step:  # ignore tests and so forth
        continue
    miss = full - vars  # may be empty set
    unknown = vars - full
    if unknown:
        raise ValueError('Found unknown variables: ' + ', '.join(unknown))
    if not miss:
        miss = ['None']
    miss = ', '.join(sorted(miss))
    if miss not in missing:
        missing[miss] = [day1]
    else:
        missing[miss].append(day1)

# Definition from stackoverflow
# See: https://stackoverflow.com/a/43884649/4970632
def ranges(ints, step=1):
    ints = sorted(set(ints))
    range_start = previous_number = ints[0]
    for number in ints[1:]:
        if number == previous_number + step:
            previous_number = number
        else:
            yield range_start, previous_number
            range_start = previous_number = number
    yield range_start, previous_number


# Print contiguous blocks of days
message = {}
for miss, days in missing.items():
    for days in ranges(days, step=step):
        message[days] = miss  # then will sort the dictionary
for key in sorted(message):  # gets sorted by first element in tuple
    vars = message[key]
    day1 = key[0]
    day2 = key[1] + step
    print(f'Missing {vars}: {day1}-{day2}')
EOF
    echo | tee -a $log
  done
done
