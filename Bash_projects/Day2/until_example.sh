#!/bin/bash

# This script demonstrates the until loop with
#   1. conditional expression
#   2. arithmetic expression
# in Bash script

#========= Conditional Expression ====
echo
echo "Conditional Expression:"

a=0

until [[ $a -eq 5 ]]
do
  echo "a=$a"
  ((a+=1))
done
#=====================================


#========= Arithmetic Expression ======
echo
echo "Arithmetic Expression:"

a=0

until (( a ==5 ))
do 
  echo "a=$a"
  ((a+=1))
done
#========================================
