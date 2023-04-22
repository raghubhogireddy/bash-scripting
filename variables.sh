#!/usr/bin/env bash

greet="hello world"
echo $greet

# readonly variable
declare -r readOnly="world"
echo "hello $readOnly"
readOnly="raghu"
echo "hello $readOnly"

# variable declared to have lower letters only
declare -l lowercase="WORLD"
echo "hello $lowercase"
lowercase="RAGHU"
echo "hello $lowercase"

# variable declare to have upper case letters only
declare -l uppercase="world"
echo "hello $uppercase"
uppercase="raghu"
echo "hello $uppercase"
