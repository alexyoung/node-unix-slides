#!/usr/bin/env bash

COLUMNS=`tput cols` export COLUMNS # Get screen width.
echo "$@" | awk '
{ spaces = ('$COLUMNS' - length) / 2
  while (spaces-- > 0) printf (" ")
  print
}'

