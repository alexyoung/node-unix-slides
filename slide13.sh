#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Alternatives"
echo ""
./vpad.sh 7
tput sgr0

./show-line.sh "    ▪ procstreams"
tput setaf 239
./show-line.sh "      https://github.com/polotek/procstreams"
read -s
tput setaf 91
./show-line.sh "    ▪ Alternate syntax for exec and pipes"
tput setaf 239
./show-line.sh "      \$p('cat lines.txt').pipe('wc -l')"
read -s

tput cnorm
