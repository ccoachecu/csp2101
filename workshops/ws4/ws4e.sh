#!/bin/bash

# retrieve all lines that end in IP http://192.168.5.162/ and wtire them to a file called
# 162attempts.txt

cat sampledata.txt | grep 'http://192.168.5.162/$' > 162attempts.txt

exit 0