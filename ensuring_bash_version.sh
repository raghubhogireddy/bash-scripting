#!/usr/bin/env bash

echo "bash_version: $BASH_VERSION"
echo "bash_version_info: $BASH_VERSINFO"

[[ ! $BASH_VERSINFO -ge 4 ]] && echo "script need bash version 4+ to run" && exit