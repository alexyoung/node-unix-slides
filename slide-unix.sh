#!/usr/bin/env bash
tput civis
tput setab 255
tput clear
./vpad.sh 7
tput setaf 35
figlet -w `tput cols` -c -f roman "UNIX"
./center.sh "LIVE FREE OR DIE"
read -s
tput sgr0
tput cnorm
