#!/usr/bin/env bash

greet(){
    echo "Hello $1, good $2!"
}

echo "Initializing..."
greet Raghu Morning

# $@ -> list of arguments given to a function
# $FUNCNAME -> represents name of a function

numberThings(){
    local i=1 # local represents the variable is usable inside the function alone 
    for f in "$@" #"" given to take care of spaces in the input
    do
        echo  $i : "$f"
        ((i++))
    done
    echo "This output given by function: $FUNCNAME!"
}

numberThings /*
echo 
numberThings raghu ram bhogireddy

