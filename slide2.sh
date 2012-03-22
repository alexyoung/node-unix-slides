#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Unix Culture"
echo ""
./vpad.sh 7
tput sgr0
./show-line.sh "    ▪ Folklore and tradition"
read -s
./show-line.sh "    ▪ POSIX"
read -s
./show-line.sh "    ▪ Consistency"
read -s

tput cnorm
