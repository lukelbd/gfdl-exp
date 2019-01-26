#!/usr/bin/env python3
#------------------------------------------------------------------------------#
# Pass this module a list
# Usage:
#    ./add_check.py "var1,var2,... var1,var2,..." "dXXXX-dYYYY dXXXX-dYYYY"
# Argument 1:
#   Space-delimited list of comma-delimited variables
# Argument 2:
#   Day block corresponding to each comma-delimited variable list
#------------------------------------------------------------------------------#
import re
import sys
keys = sys.argv[1]
values = sys.argv[2]
keys, values = keys.split(), values.split()
if len(keys)!=len(values):
    print(f'Got {len(keys)} variable lists, but {len(values)} file days.')
# Iterate through files
step = 50 # days
missing = {} # find groups of days for which stuff is missing
full = {'CKEKM', 'CPEKE', 'CPMKM', 'CPMPE', 'DKE', 'DKM', 'EHF', 'EMF',
        'GPE', 'GPM', 'KE', 'KM', 'b', 'omega', 'PE', 'PM',
        'slp', 't', 'tdt', 'tvar', 'u', 'udt', 'uvar', 'v', 'vdt', 'vvar'}
for vars,days in zip(keys, values):
    vars = set(vars.split(',')) # should be space-delimited string
    day1 = int(days[1:5])
    day2 = int(days[7:11])
    if day2 != day1 + step: # ignore tests and so forth
        continue
    miss = full - vars # may be empty set
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
# My failed implementation
# strings = []
# days = sorted(days)
# iday = min(days)
# day_contig = min(days)
# for i,day in enumerate(days):
#     if day != day_contig or i==len(days)-1:
#         fday = day_contig # from last round
#         if i==len(days)-1:
#             fday += step
#         strings.append(str(iday) + "-" + str(fday))
#         iday = day
#         day_contig = day
#     day_contig += step

# Print contiguous blocks of days
message = {}
for miss,days in missing.items():
    for days in ranges(days, step=step):
        message[days] = miss # then will sort the dictionary
for key in sorted(message): # gets sorted by first element in tuple
    vars = message[key]
    day1 = key[0]
    day2 = key[1] + step
    print(f'Missing {vars}: {day1}-{day2}')
