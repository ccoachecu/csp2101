#!/bin/bash

read -p 'What is your commission amount?: ' comamount   #get commission amount

if [ $comamount \< 200 ]; then  #check if commission amout will give a bonus, less tha 200 there will be no commison
    echo "No bonus applicable"  #read the answer
elif [ $comamount \< 300 ]; then    #check if amoutn is smaller than 300
    bonus=50
    echo "The bonus applicable is $bonus applicable" #show there is a bonus applicable
else
    bonus=100
    echo "The bonus applicable is $bonus applicable" #Show there is 100 dollar bonus applicable
fi  #finish condition

exit 0