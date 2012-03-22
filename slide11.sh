#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Signals"
echo ""
./vpad.sh 7
tput sgr0

./show-line.sh "    ▪ Event-based API"
read -s

./show-line.sh "    ▪ Use the global process object and standard POSIX signal names"
read -s
tput setaf 239
./show-line.sh "      process.on('SIGINT', ..."
read -s
tput setaf 91
./show-line.sh "    ▪ Useful for developing daemons"
tput setaf 239
read -s
./show-line.sh '      Catch SIGHUP'
read -s

tput clear
./title.sh
./vpad.sh 7
pygmentize samples/process.js | sed 's/^/    /'
read -s

tput cnorm
