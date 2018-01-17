#!/bin/bash
read word
if [[($word == 'y') || ($word == 'Y')]]
then
    echo "YES"
        elif [[($word == 'n') || ($word == 'N')]]
        then
        echo "NO"
fi
