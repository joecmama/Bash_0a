#!/bin/bash

#This script demonstrate the usage of sed and
#regular expressions.

cp textfile textfile_sed

sed 's/ab./xyz/g' textfile_sed > textfile_sed.out

sed '1,3s/ab./xyz/g' textfile_sed > textfile_sed.out2

sed '3~2s/ab./xyz/g' textfile_sed > textfile_sed.out3
