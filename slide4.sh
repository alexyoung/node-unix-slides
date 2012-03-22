#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Philosophy of s/Unix/Node/"
echo ""
./vpad.sh 7
tput sgr0

tput setaf 89
./show-line.sh "    ▪ Write modules that do one thing and do it well"
read -s
tput setaf 90
./show-line.sh "    ▪ Write modules to work together"
read -s
tput setaf 91
./show-line.sh "    ▪ Write modules to handle text streams,"
./show-line.sh "      because that is a universal interface"
read -s

tput cnorm
