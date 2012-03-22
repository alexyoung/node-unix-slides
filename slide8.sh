#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Command Line Options"
echo ""
./vpad.sh 7
tput sgr0

./show-line.sh "    ▪ process.argv"
read -s

tput setaf 239
./show-line.sh "      An array containing the command line arguments"
read -s

./show-line.sh "    ▪ Commander.js"
tput setaf 239
./show-line.sh "      npm: commander, author: TJ Holowaychuk"
read -s
tput setaf 91
./show-line.sh "    ▪ Optimist"
tput setaf 239
./show-line.sh "      npm: optimist, author: James Halliday"
read -s

tput cnorm
