#!/bin/bash

# write scrip that ourputs a count of lines in sampladata.txt.
# that do not contain 3 digit code that starts with 50, i.e. 50x

cat sampledata.txt | grep -v -E '50[0-9]{1}' | wc -l 

exit 0