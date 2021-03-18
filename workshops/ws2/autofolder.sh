#!/bin/bash

#1.  2 arguments will be passed when run at the command line
#2.  the 2 arguments are to be 10 the directory nam user1, and 20 a text file named rpofile.txt
#3.  ensure the profile.txt file is placed into the user1 directory
#4.  do not use your own definded variable names, use default shel script variables instead
#5.  run script make sure it prints the correct output to the terminal using ls and ls user1
#6.  to ensure both directory and file have been created and that the file is in the directory
#7.  give autofolder.sh execute permission

mkdir $1    #lecture solution  make a direktory of argument 1
touch $2    #lecture solution  make a file of argument 2
ls          #l solution        list the two created things
mv $2 $1     #l solution       move file into directory 
ls $1      #l solutiobn        list file created
echo "The $1 directory has been created and populated with the file $2"

#$1=mkdir
#$1=chmod +x
 
#$2= touch     hese were my version, which didnt work!!!

exit 0