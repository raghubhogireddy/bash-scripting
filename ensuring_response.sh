#!/usr/bin/env bash

read -ep "Favorite color ? " -i "blue " favcolor
echo $favcolor

# -e is a read line interpreter
# p is a prompt
# -i is default to given value, but let users to change it 

if(($#<3)); then
    echo "This command requires three arguments"
    echo "username, userid and favorite number"
else
    echo "username: $1"
    echo "userid: $2"
    echo "favorite number: $3"
fi

# we can run scripts with predefined values, but 
# can let user to change it if they want 

read -p "What is your favorit pet [cat] ? " fav
if [[ -z $fav ]]; then
    fav=cat
fi
echo "$fav was selected"

# we can rewrite in below way as well

read -p "what year [nnnn] " year
until [[ $year =~ [0-9]{4} ]]; do
    read -p "A four-digit year, please! [nnnn] " year
done
echo "selected year: $year"