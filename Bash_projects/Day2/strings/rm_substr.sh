#!/bin/bash

str="dialsdfi_AA_BCDsdfiasdf_A_BBCDliiolsdf"

echo "the string is $str"

# remove the shortest match from the front
substr=${str#*A}
echo 'removing substring with ${str#*A} gives: '"$substr"

# remove the longest match from the front
substr1=${str##*A}
echo 'removing substring with ${str##*A} gives: '"$substr1"

## remove the shortest match from the back
#substr2=${str%A*}
#echo 'removing substring with ${str%A*} gives: '"$substr2"
#
## remove the longest match from the back 
#substr3=${str%%A*}
#echo 'removing substring with ${str%%A*} gives: '"$substr3"
#
