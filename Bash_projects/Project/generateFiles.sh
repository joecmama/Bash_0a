#!/bin/bash

##====================================
#
# generate random number of files 
# with random file names for different
# types
#
##=====================================

## Function generating random string
function randomString()
{
  NumChars=$1

  ##== On Mac ==
  cat /dev/urandom | env LC_CTYPE=C tr -cd 'a-zA-Z0-9' | head -c $NumChars 
  
  ##== On Linux ==
  #cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w $NumChars | head -n 1 

  ##================ Notes ====================
  #
  #  /dev/random is a special file that serves as a blocking 
  #     pseudorandom number generator.
  #  tr -cd String1
  #  tr -- translate characters
  #      -c complement the set of values in string1
  #      -d delete characters in string from input
  #  fold -- fold long lines for finite width output device
  #  LC_CTYPE=C
  #  Locale categories that applies to classification 
  #  and conversion of characters, and to multibyte and 
  #  wide characters
  #
  ##=======================================================
}

function generateOneTypeFiles()
{
  fileType=$1
  maxFiles=20
  maxFiles=$2

  ## generate different types of files
  NumFiles=`echo $RANDOM%$maxFiles + 1 | bc`

  echo "generating $NumFiles of $fileType type files"
  for ((i=0; i<NumFiles; i++ ))
  do
    str=`randomString 5` 
    FileName='files/'${str}'.'${fileType}
    echo $FileName
    touch $FileName 
  done
  echo 'done' 
}

rm -rf files
mkdir files

generateOneTypeFiles "txt" 30
generateOneTypeFiles "html" 50
generateOneTypeFiles "xml" 100
generateOneTypeFiles "data" 40
