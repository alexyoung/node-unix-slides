#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
#tput bold ; ./center-n.sh "Unix"
tput setaf 149
figlet -w `tput cols` -c -f graffiti "Unix"
echo ""
#./vpad.sh 7
tput sgr0

tput setaf 197
./show-line.sh "    ▪ Unix is everywhere"
read -s
tput setaf 239
./show-line.sh "      (And we can learn from it)"
read -s
tput sgr0
./show-line.sh "    ▪ It has excellent tools"
read -s
tput setaf 239
./show-line.sh "      (vim, tmux, bash, zsh, ssh, rsync, sed, awk)"
read -s
tput sgr0
./show-line.sh "    ▪ Node: lightweight daemons and command-line utilities"
read -s

tput cnorm
