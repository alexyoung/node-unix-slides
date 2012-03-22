#!/usr/bin/env bash

title="`tput setaf 1`➜`tput setaf 159` Unix and Node"
plain_title="➜ Unix and Node"
tput setab 30 ; echo -n $title
printf "%*s" $(( `tput cols` - ${#plain_title} ))
tput sgr0
echo ""
