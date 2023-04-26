#!/usr/bin/env bash

while getopts :u:p:ab option; do  
# give ab in one line is more likely as giving -a -b 
# : denotes there will be parameter passing for that opt
    case $option in
    u) user=$OPTARG;;
    p) pass=$OPTARG;;
    ?) echo "don't what that flag is ";;
    esac
done
echo "user/pass: $user/$pass"