#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# This file defines a few functions used throughout this repo
#------------------------------------------------------------------------------#
# Raise error
raise() {
  echo "Usage: $usage" >&2
  echo "Error: $2" >&2
  exit $1
}

# Check NCL log. NCL sometimes fails to spawn child process for displaying time
# informatiOn; ignore these errors. Also Execute.c is always shown as error
# alongside specific function error, so ignore that one.
nclcheck() {
  cat $1 | grep -v "Execute.c" | grep -v "systemfunc" | grep "fatal:" &>/dev/null
  [ $? -ne 0 ] # ***success** if exit code was 1 (fatal: not found), failure if it was zero (fatal: was found)
}

