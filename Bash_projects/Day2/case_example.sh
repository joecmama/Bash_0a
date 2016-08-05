#/bin/bash

#This script demonstrates the use of
# case in Bash Script


echo "input a letter: "
read i

case "$i" in

  a) echo "You input $i"
     ;;
  b) echo "You input $i"
     ;;
  c) echo "You input $i"
     ;;
  *) echo "Sorry, I'm not educated enough to know this letter!!!"
     ;;
esac
