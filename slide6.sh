#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Relationship with Node"
echo ""
./vpad.sh 7
tput sgr0

./show-line.sh "    ▪ Source of inspiration"
read -s
./show-line.sh "    ▪ Reuse Unix tools and techniques"
read -s

tput setaf 239
./show-line.sh "      (make, fork, shell scripts)"
read -s

tput setaf 91
./show-line.sh "    ▪ Build software for Unix that works as expected"
read -s
tput setaf 239
./show-line.sh "      (man pages, command line options, pipes)"
read -s

tput cnorm
