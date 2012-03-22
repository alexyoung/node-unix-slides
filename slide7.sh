#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Manual Pages"
echo ""
./vpad.sh 7
tput sgr0

./show-line.sh "    ▪ npm can install man pages"
read -s
./show-line.sh "    ▪ ronn or ronnjs can be used to generate"
./show-line.sh "      roff-like documents"
read -s
tput setaf 91
./show-line.sh "    ▪ Try reading man groff and man roff"
read -s

tput cnorm
