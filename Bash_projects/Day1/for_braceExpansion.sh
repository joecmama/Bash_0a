#/bin/bash

# This script demonstrat
# set the list with brace expansion
# in the for loop

#======== String ============== 
for i in {a..c}
do
   echo "i=$i"
   echo 
done
#==============================

##======== combinint BEs ============== 
#for i in {a,b,c}{1..5}
#do
#   echo "i=$i"
#   echo 
#done
##==============================

##======= Integer ==============
#for i in {1..4}
#do
#  echo "i=$i"
#  echo "calculate ((i+2))=$((i+2))" 
#  echo
#done
##=============================== 

