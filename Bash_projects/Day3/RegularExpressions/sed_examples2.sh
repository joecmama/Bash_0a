#!/bin/bash

#This script demonstrate the usage of sed and
#regular expressions.

sed 's/[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]/XXX-XXX-XXXX/g' textfile2 > textfile2_sed.out

