#!/bin/bash

count=0
pwd_original = $(pwd)
folder="../Project/files/"

cd $folder

for i in $(ls)
do
   count=$(($count+1))
done

cd $pwd_original

echo "Total number of files in $folder = $count"

