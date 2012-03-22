#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Child Processes"
echo ""
./vpad.sh 7
tput sgr0

./show-line.sh "    ▪ The child_process module can spawn processes and manage IO"
read -s

tput setaf 239
./show-line.sh "      require('child_process').spawn()"
read -s

./show-line.sh "    ▪ Non-blocking, event-based APIs for processes and standard IO"
read -s
tput setaf 239
./show-line.sh "      exit, data"
read -s
tput setaf 91
./show-line.sh "    ▪ Streams: stdin, stdout, and stderr"
read -s

tput clear
./title.sh
./vpad.sh 7
pygmentize samples/spawn.js | sed 's/^/    /'
read -s

# Slide 2
tput clear
./title.sh
echo ""
tput bold ; ./center-n.sh "Child Processes"
echo ""
./vpad.sh 7
tput sgr0

./show-line.sh "    ▪ The exec method runs a command in a shell and buffers the output"
read -s

tput setaf 239
./show-line.sh "      require('child_process').exec()"
read -s

tput setaf 91
./show-line.sh "    ▪ Optional second argument has options like timeout, maxBuffer, and encoding"
read -s
tput setaf 239
./show-line.sh "      timeout is measured in milliseconds"
read -s
tput setaf 91
./show-line.sh "    ▪ child_process.execFile executes a file directly without a shell"
read -s

tput clear
./title.sh
./vpad.sh 7
pygmentize samples/exec.js | sed 's/^/    /'
read -s

tput cnorm
