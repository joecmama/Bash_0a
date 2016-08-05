#/bin/bash

# This script demonstrat
# set the list with command substitution 
# in the for loop

#for i in `ls`
cd files
 
i=0
for m in $(ls) 
do
   i=$((i+1))
   #echo "Found file: $i"
done

echo $i
