#!/bin/bash

#Indirection 
x=a
a=b
xx=z

echo ${x} 
echo ${!x}

##vaeraible name expansion
#echo ${!x*}
#echo ${!BASH*}

## Case modification
#y=AbCd
#y=abCd

#echo ${y^}
#echo ${y^^}
#echo ${y,} 
#echo ${y,,} 


