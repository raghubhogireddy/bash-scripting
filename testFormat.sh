#!/usr/bin/env bash

#provide tabs but only we use -e
echo -e "Name\t\tNumber";echo -e "raghu\t\t123"

#provide newline but only we user -e
echo -e "The test\nbreaks over \nthree lines"


#color coding for terminals
echo -e "\033[33;44mColor Text\033[0m"
echo -e "\033[30;42mColor Text\033[0m"
echo -e "\033[41;105mColor Text"
echo "some text that shouldn't have styling"
echo -e "\033[0m"
echo "some text that shouldn't have styling"
echo -e "\033[4;31;40mERROR:\033[0m\033[31;40m Something went wrong.\033[0m"

echo -e "\033[32mHello \033[2;32mRaghu\033[0m"

#as per coding standards

ulinered="\033[4;31m"
red="\033[31m"
none="\033[0m"

echo -e $ulinered"ERROR:"$none$red" Something went wrong."$none