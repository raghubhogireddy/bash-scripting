#!/usr/bin/env bash


for i in {1..10}
do 
    echo -n "$i "
done
echo 

#programming language style format 
for (( i=1; i<=10; i++ ))
do 
    echo -n "$i "
done
echo

#for loops on index arrays
declare -a array=("home" "page" "visibility")

for i in ${array[@]}
do
    echo $i
done 

#for loops on associative arrays
declare -A arr
arr["name"]="scott"
arr["id"]=1234

for i in "${!arr[@]}"
do 
    echo $i: "${arr[$i]}"
done

#for loops on files
#can use * in place on $(ls) - give same behavior 
for i in $(ls)
do 
    echo "found: $i"
done


