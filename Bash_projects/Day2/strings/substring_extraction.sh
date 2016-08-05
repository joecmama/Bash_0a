#!/bin/bash

longStr="0AAAosdfkasd"

echo "The long string is $longStr"

subStr1=${longStr:2:3}
echo '${longStr:2:3} gives substring: '$subStr1

subStr2=${longStr:0:3}
echo '${longStr:0:3} gives substring: '$subStr2

subStr3=${longStr:3}
echo '${longStr:3} gives substring: '$subStr3
