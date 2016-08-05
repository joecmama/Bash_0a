#/bin/bash

# This script demonstrat
# set the list with command substitution 
# in the for loop

#for i in `ls` 
for i in $(ls) 
do
   echo "Found file: $i"
done
