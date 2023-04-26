#!/usr/bin/env bash


echo -e "While loop running"
declare -i a=0

while ((a < 10))
do
    echo -e "a : $a"
    ((a++))
done

echo -e "Until loop running"
declare -i b=0

until ((b==10))
do 
    echo -e "b : $b"
    ((b++))
done
