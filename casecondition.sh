#!/usr/bin/env bash

animal="dog"

case $animal in
    bird) echo "Eagle";;
    dog|puppy) echo "pitbull";;
    *) echo "No match!";;
esac