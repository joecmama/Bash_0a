#!/bin/bash

#define a string
x="sdkfa;dskfa;fdafsd"

#display a string
echo "the string x is $x"
echo "to find the length of this string:"

#get length of a string
len=${#x}
echo '${#x} gives value:' "$len"
