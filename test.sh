#!/usr/bin/env bash

[ -d ~ ]; echo $? #0

[ -d /bin/bash ]; echo $? #1

[ "cat" = "dog" ]; echo $?

[ "cat" = "CAT" ]; echo $?

[ 3 -lt 2 ]; echo $?

[ ! 3 -lt 2 ]; echo $?

#Extended tests

#can test multiple conditions
[[ -d ~ && -a /bin/bash ]]; echo $?

[[ -a /bin/bash || -a /bin/mash ]]; echo $?

[[ "cat" =~ c.* ]]; echo $?