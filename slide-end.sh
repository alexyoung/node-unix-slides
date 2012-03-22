#!/usr/bin/env bash

tput civis
tput clear

./vpad.sh 4

tput bold ; ./center-n.sh "Thanks for listening!"
tput sgr0
./center-n.sh "Go forth and hack some gibsons"
echo ""
tput setaf 239
./center-n.sh "Alex R. Young, dailyjs.com"
read -s

tput cnorm
