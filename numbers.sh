#!/usr/bin/env bash

echo $((3 + 3))
echo $((4/20))

a=3
echo $((a+3))

echo $(($a + 3))

((a += 3))

echo $a

b=5
echo $b+2

declare -i c=6
c+=2
echo $c

declare -i d=1

e=$(echo "scale=3; $d/$c" | bc)
echo $e

# get a random number upto 10
echo $(( 1 + RANDOM % 10))
