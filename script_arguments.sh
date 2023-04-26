#!/usr/bin/env bash

echo "argument $0 and $1"

for i in "$@"
do 
    echo $i
done

echo "incoming arguments total: $#"