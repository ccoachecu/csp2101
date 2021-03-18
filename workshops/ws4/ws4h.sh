#!/bin/bash

# make sure input by user is an integer. 



read -p "Please enter only numbers: " int1 # prompt user for integer any length using standart input

# check ointger if it is print message " congrats, it is"
[[ $int1 =~ ^[0-9]+$ ]] && echo 'Congratulations, you have entered a valid integer' && exit 0

echo 'Sorry, the value you have entered is not a valid integer' #if it is wrong, print message that it is not an integer
exit 1
