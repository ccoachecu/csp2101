#!/bin/bash

read -p 'Please enter a name for your new directory: ' diname   # correcct - promt user to enter a name for new directory

mkdir $diname   # correct - change variable to a directory

echo "Directory $diname has been created."    #print that directory has been created

exit 0
