#!/bin/bash

#Comparing strings
a='x'
b='y'

if [[ $a = $b ]];
then
  echo "$a equals to $b" 
else
  echo "$a not equals to $b" 
fi

#a=$whoami
#
#if [[ $a != 'root' ]];
#then
#  echo "You are a non-root user."
#fi

#pit fall: whitespace are important
if [[ $a=$b ]];
then
  echo "$a equals to $b" 
else
  echo "$a not equals to $b" 
fi



