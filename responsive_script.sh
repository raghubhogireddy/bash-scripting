#!/usr/bin/env bash

# echo "what is your name"
# read name

# echo "put the password"
# read -s pass # -s indicates that user typed in won't be visible in screen

# read -p "confirm your password " -s confirmpass

# echo "name: $name, pass: $pass, confirmpass: $confirmpass"

select animal in "bird" "dog" "cat" "fish"
do
    echo "$animal is selected"
    break
done

echo "case condition"
select animal in "bird" "dog" "cat" "fish" "quit"
do
    case $animal in
    bird) echo "bird like to fly";;
    dog) echo "dogs are trustful";;
    cat) echo "cats have prowers";;
    fish) echo "fish like to swim";;
    quit) break;;
    *) echo "item doesn't match the requirement"
    esac
done