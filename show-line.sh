#!/usr/bin/env bash

anim_put() { 
  echo -n $1
}

i=0
colour=`tput setaf 197`
colour_off=`tput sgr0`
#regex="s/^    ▪/    ${colour}▪${colour_off}/"
#chars=`echo "$1" | sed "$regex"`
chars=$1
tput cnorm
colour_used="0"
while (( i++ < ${#chars} ))
do
  char=${chars:$i - 1:1}
  if [ "$char" == "▪" ] ; then
    echo -n $colour
    colour_used="1"
  fi

  #anim_put "░"
  #anim_put "▒"
  #anim_put "▉"
  #anim_put "$char"
  echo -n "$char"
  if [ "$colour_used" -eq "1" ] ; then
    echo -n $colour_off
    colour_used="0"
  fi
  sleep 0.05
done
tput civis ; echo ""
