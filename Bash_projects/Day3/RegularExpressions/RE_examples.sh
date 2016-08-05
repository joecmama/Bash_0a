#!/bin/bash

#This script demonstrate Regular Expressions in
# Bash

#======= . =======
echo
echo ".(dot) for any single character"
grep "ab." textfile
echo
#==================

##======= * ======== 
#echo
#echo "* for repeat any times including zero"
#grep "aaa*" textfile #2times at least
##grep "aa*" textfile
##grep "a*" textfile
#echo
##==================

##======= ^ start with =====
#echo
#echo "^ for starting with"
#grep "^Ab" textfile #startint with Ab
#grep "^aB" textfile #startint with aB
#echo
##==========================
#
#======= $ ending with =====
#echo
#echo "$ for ending with with"
#grep "ab$" textfile #ending with Ab
#echo
#==========================
