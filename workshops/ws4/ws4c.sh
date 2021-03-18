#!/bin/bash

# get code to print lines woth the following extensions: sjp, py, asp or aspx

grep -E '(jsp)|(py)|(asp)|(aspx)' sampledata.txt

exit 0