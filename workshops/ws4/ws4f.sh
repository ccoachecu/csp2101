#!/bin/bash

# retrieve all lines that contain HTTP error code 404 and end in code 506, write those to 404messages.txt

#cat sampledata.txt | 
grep -E 'HTTP.*404.506' sampledata.txt > 404messages.txt

exit 0