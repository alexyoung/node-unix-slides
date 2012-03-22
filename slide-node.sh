#!/usr/bin/env bash
tput civis
tput clear
./vpad.sh 5
cat node.ans
read -s
tput cnorm
