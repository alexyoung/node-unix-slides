#!/usr/bin/env bash

tput civis
tput clear

./vpad.sh 4

tput bold ; ./center-n.sh "Unix and Node"
tput sgr0
./center-n.sh "Alex R. Young"
echo ""
tput setaf 239
./center-n.sh "DailyJS"
read -s

tput cnorm
