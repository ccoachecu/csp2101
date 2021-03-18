#!/bin/bash

read -p 'Please enter a name for your new directory: ' diname   # correcct - promt user to enter a name for new directory

if [ -d $diname ] #check if directory already excists
then
echo "$diname already exists."  #show that directory already exists
else
mkdir $diname   # change variable to a directory
echo "$diname directory has now been created."  #show that it has been created now
fi

exit 0
