#!/usr/bin/env python3
"""
Print missing variable names.
"""


# Helper function from stackoverflow
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


if __name__ == '__main__':
    # Initial stuff
    import sys
    if sys.argv.size != 3:
        raise ValueError('Expected exactly 2 input arguments.')
    vars = sys.argv[1].replace(',', ' ').split()
    days = sys.argv[2].replace(',', ' ').split()
    step = 50  # days
    missing = {}  # find groups of days for which stuff is missing
    full = {
        'ckekm', 'cpeke', 'cpmkm', 'cpmpe', 'dke', 'dkm', 'gpe', 'gpm', 'ke', 'km', 'pe', 'pm',  # noqa: E501
        't', 'tdt', 'tvar', 'u', 'udt', 'uvar', 'v', 'vdt', 'vvar', 'z', 'zvar', 'omega',  # noqa: E501
        'slp', 'ehf', 'egf', 'emf',
    }

    # Iterate through files
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
