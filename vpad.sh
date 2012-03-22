#!/usr/bin/env bash

LINES=`tput lines`
echo "" | awk '
{ spaces = ('$LINES' / 2) - '$1'
  while (spaces-- > 0) printf ("\n")
  print
}'
