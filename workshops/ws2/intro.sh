#!/bin/bash

name="${1}" # this code os wrong it does not need line 3-10 
age="${2}"
gradyear="${3}"

read -p "What your name?: " name
read -p "How old are you?: " age
read -p "What year will you graduate from ECU?: " gradyear

echo "My name is $1 and i am $2 years old and I will graduate from ECU in $3"

exit 0

#this is wrong I did notunder stand that the default variables can be passer right with the run ./ command
#like so ./ info.sh 
#this code does nit need line 3-10