#!/usr/bin/env bash

# output redirection operators
# echo "abc" > out.txt, > -> overwrites content of out.txt
# echo "def" >> out.txt, >> -> appends at end of out.txt

# input redirection operator
#using while statement to read from a file 
# while read line;  echo "line contains $line"; done < out.txt

for i in {1..10}
do 
    echo -n "$i : " >> out.txt
done

while read line
do 
    echo "line in file says: $line" 
done < out.txt