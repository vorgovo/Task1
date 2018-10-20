#!/bin/bash -e

for i in tests*.txt
do
    if test -f "$i" 
    then
        if ./sub < "$i" | cmp -s - $(basename $i .txt).gold
        then
            echo "$i: OK"
        else
            echo "$i: FAIL"
        fi
    fi
done
