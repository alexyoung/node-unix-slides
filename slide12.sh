#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Exit Status"
echo ""
./vpad.sh 7
tput sgr0

./show-line.sh "    ▪ Non-zero return is an error"
read -s

./show-line.sh "    ▪ Use process.exit(code)"
read -s
tput setaf 239
./show-line.sh "      process.exit(1) // an error!"
read -s
tput setaf 91
./show-line.sh "    ▪ Get the exit status with \$? in a shell"
read -s

tput cnorm
