#!/bin/bash

#Indirection
x=a
a-b
xx=z

echo ${x}
echo ${!x}

for i in $(ls)
do
   echo "Found file: $i"
done

