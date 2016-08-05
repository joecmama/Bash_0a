#!/bin/bash

folder="files/"

#get the filename
fileN=`ls $folder`

#get the filename with full path
fullfileN=$(pwd)${folder}${fileN}

echo "file name is: "
echo "   $fileN"
echo "full file name is: "
echo "   $fullfileN"

echo 
  
#echo "======" 
#echo "file name without extension: ${fileN%.*}"
#echo "extension: ${fileN##*.}"
#echo "diretory name only: "
#echo "   ${fullfileN%/*}"
#echo "fileName only: ${fullfileN##*/}"
#echo "===="
