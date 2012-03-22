#!/usr/bin/env bash

aa_256() {
    local o x=`tput op` y=`printf %$((${COLUMNS}-6))s`;
    for i in {0..256};
    do
        o=00$i;
        echo -e ${o:${#o}-3:3} `tput setaf "$i"`
    done
}

aa_256
