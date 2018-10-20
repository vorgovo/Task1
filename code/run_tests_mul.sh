#!/bin/bash -e

for i in testm*.txt
do
    if test -f "$i" 
    then
        if ./mul < "$i" | cmp -s - $(basename $i .txt).gold
        then
            echo "$i: OK"
        else
            echo "$i: FAIL"
        fi
    fi
done
