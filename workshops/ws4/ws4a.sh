#!/bin/bash

# count lines in sampledata.txt that start with 'GET'

grep -E "^GET" sampledata.txt | wc -l 

exit 0