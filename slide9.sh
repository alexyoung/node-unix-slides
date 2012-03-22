#!/usr/bin/env bash

tput civis
tput clear

# Title bar
./title.sh

# Slide
echo ""
tput bold ; ./center-n.sh "Build Scripts"
echo ""
./vpad.sh 7
tput sgr0

./show-line.sh "    ▪ make"
read -s

tput setaf 239
./show-line.sh "      Remember to use tabs"
read -s

./show-line.sh "    ▪ Example uses"
read -s
tput setaf 239
./show-line.sh "      Running tests, generating docs, deploying gh-pages"
read -s
tput setaf 91
./show-line.sh "    ▪ Remember npm can run scripts"
tput setaf 239
./show-line.sh '      "scripts": { "test": "make test" }'
read -s

tput cnorm
