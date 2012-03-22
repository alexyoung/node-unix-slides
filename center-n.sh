#!/usr/bin/env bash

COLUMNS=$(( ((`tput cols` - ${#1} )) / 2))
printf "%*s" $COLUMNS

./show-line.sh "$@"
