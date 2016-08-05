#!/bin/bash

count=0
numTxt=0
numHtml=0
numXml=0
numData=0
numOther=0

numpwd_original=$(pwd)

#get filename
#fileNtmp=`ls $folder`
fileNtmp=$(ls $folder)
echo "fileNtmp = $fileNtmp"

folder="../Project/files/"
cd $folder

for fileN in $(ls)
do
   extN=${fileN##*.}
   #echo "File name is $fileN, Extension is $extN" 
   case $extN in
      "txt")
         numTxt=$(($numTxt+1));;
      "html")
         numHtml=$(($numHtml+1));;
      "xml")
         numXml=$(($numXml+1));;
      "data")
         numData=$(($numData+1));;
      *)
         numOther=$(($numOther+1))
   esac
   count=$(($count+1))
done

cd $pwd_original

echo "Total number of TXT files in $folder = $numTxt"
echo "Total number of HTML files in $folder = $numHtml"
echo "Total number of XML files in $folder = $numXml"
echo "Total number of DATA files in $folder = $numData"
echo "Total number of Other files in $folder = $numOther"

echo "Total number of files in $folder = $count"

