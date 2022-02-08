#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Basic functions used throughout this repo
#------------------------------------------------------------------------------#
# Echo error message
echoerr() {
  echo "$*" 1>&2
}

# Check NCL log. Ignore 'systemfunc' errors when NCL fails to spawn child process for
# time info and ignore 'Execute.c' that duplicates the 'fatal:' error message.
nclcheck() {
  ! cat $1 \
    | grep -v 'Execute.c' \
    | grep -v 'systemfunc' \
    | grep 'fatal:' &>/dev/null
}

# Raise error
raise() {
  local code message
  if [ $# -gt 1 ] && [ -z "${1//[0-9]/}" ]; then
    code=$1
    message=${*:2}
  else
    code=1
    message=$*
  fi
  # shellcheck disable=2154
  if [ -n "$usage" ]; then
    echo "Usage: $usage" >&2
  fi
  echo "Error: $message" >&2
  exit $code
}
