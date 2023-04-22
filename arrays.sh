#!/usr/bin/env bash

declare -a array=("raghu" "ram" "bhogireddy")

echo ${array[@]}
array[2]="Bhogireddy"
echo ${array[@]}
array[5]="SW"
echo ${array[@]}

for i in {0..3}; do echo "$i: ${array[$i]}"; done

declare -A office
office[city]="San Francisco"
office["building name"]="HQ West"
echo "${office["building name"]} is in ${office[city]}"