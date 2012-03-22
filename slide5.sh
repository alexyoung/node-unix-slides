#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Eric S. Raymond"
echo ""
./vpad.sh 7
tput sgr0

./show-line.sh "    ▪ Book: The Art of Unix Programming"
read -s
./show-line.sh "    ▪ Includes set of design rules"
read -s
tput setaf 91
./show-line.sh "    ▪ Rule of Diversity: Distrust all claims for"
./show-line.sh "      the 'one true way'"
read -s
tput setaf 89
./show-line.sh "    ▪ Rule of Modularity: Write simple parts"
./show-line.sh "      connected by clean interfaces"
read -s

tput cnorm
