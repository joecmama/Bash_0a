#!/bin/bash

str="abcd_abcd_zzzzaaaaa_abcd"

echo

echo "  the string is $str"
echo

## replace one match from front
str0=${str/abcd/1234}
echo '  replacing string with ${str/abcd/1234} gives: '"$str0"

## replace one match from front
str1=${str/#abcd/1234}
echo '  replacing string with ${str/#abcd/1234} gives: '"$str1"

## replace one match from back
str2=${str/%abcd/1234}
echo '  replacing string with ${str/%abcd/1234} gives: '"$str2"

## replace all matches 
str3=${str//abcd/1234}
echo '  replacing string with ${str//abcd/1234} gives: '"$str3"

echo

## string match can be parameterized !!
subStr="ABC"
echo "subStr is $subStr"
str4=${str//abc/$subStr}
echo ' replacing the string the $subStr gives: ' "$str4"

echo 
