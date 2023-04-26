#!/usr/bin/env bash

freespace=$(df -h / | awk 'NR==2 {print $4}')
freememory=$(free -h  | awk 'NR==2 {print $4}')

greentext="\033[32m"
bold="\033[1m"
normal="\033[0m"

printf -v logdate "%(%Y-%m-%d)T"

echo -e "$bold Quick system report for $greentext $HOSTNAME $normal"
printf "\tkernel Release:\t\t%s\n" "$(uname -r)"
printf "\tBash version:\t\t%s\n" "$BASH_VERSION"
printf "\tAvailable Storage:\t%s\n" "$freespace"
printf "\tAvailable memory:\t%s\n" "$freememory"
printf "\tFile count in pwd:\t%s\n" "$(ls | wc -l)"
printf "\tGenerated on:\t\t%s\n" "$logdate"