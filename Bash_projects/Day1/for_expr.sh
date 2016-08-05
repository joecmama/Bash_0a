#!/bin/bash

# This script demonstrate how to use
# Arithmetic expressions/expansion in
# for loop of Bash script

for (( i=0; i<5; i=i+2 ))
do
  echo "i=$i"
done

echo $i
