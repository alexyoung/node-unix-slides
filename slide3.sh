#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Philosophy of Unix"
echo ""
./vpad.sh 7
tput sgr0

tput setaf 89
./show-line.sh "    ▪ Write programs that do one thing and do it well"
read -s
tput setaf 90
./show-line.sh "    ▪ Write programs to work together"
read -s
tput setaf 91
./show-line.sh "    ▪ Write programs to handle text streams, because"
./show-line.sh "      that is a universal interface"
read -s
echo ""
tput setaf 192
./center-n.sh "- Doug McIlroy"
read -s

tput cnorm
