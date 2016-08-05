#!/bin/bash

#This script demonstrates how to do concatenation to
#strings

str1="Hello"
str2="World"

echo "first string is: $str1"
echo "second string is: $str2"

str3="$str1$str2"
echo 'Concatenate them with "$str1$str2" gives:' $str3

str4=$str1$str2
echo 'Concatenate them with $str1$str2 gives:' $str4

str5=$str1" "$str2
echo 'Concatenate them with $str1" "$str2 gives:' $str5


#This part demonstrates += functions as a string concatenation operator
a=1

echo "a=$a"

a+=5
echo 'a+=5 gives: '$a

a+=Hello
echo 'a+=Hello gives: '$a

#(( a+=2 ))
#echo '(( a+=2 )) gives: '$a

