#!/bin/bash

subDir=$1

if [[ -z $subDir ]]
then
  echo "Need file and directory as arguments"
  echo "./shareFiles.sh subDir_under_public_bliu17"
  exit 1
fi

if [[ -d $subDir ]]
then
  echo "$subDir exist. back up..."
  rm -rf "${subDir}_bk"
  cp -r $subDir "${subDir}_bk"
  rm -rf $subDir
fi

objDir=`echo "/public/bliu17/Teaching/Bash/$subDir"`

cp -r $objDir .
chmod -R a+rX $subDir

echo
echo "File(s) copied to: $subDir"
echo

