#!/usr/bin/env bash

declare -i a=8

if [ $a -lt 4 ]
then
    echo "$a is  less than 4!"
    elif [ $a -gt 2 ]
    then 
        echo "$a is greater than 2!"
else
    echo "$a is not less than 4!"
fi