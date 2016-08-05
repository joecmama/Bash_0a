#!/bin/bash

#======== [ ] ======
echo
echo '[ ] encloses a set of characters'
grep "[a][1-3][b]" textfile2
#grep "[a][1-3][1-3][1-3][B]" textfile2
#grep "[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" textfile2
#grep "[1-3]$" textfile2
echo
#====================

#========[ ^ ] =======
echo
#echo '[ ^ ] any one other than'
#grep "[^a2]" textfile

echo
##======== \<..\> ====
#echo '\<\> encloses an exact word'
#echo '\<abc\> gives:'
#grep '\<abc\>' textfile
#echo ' and "abc" gives: '
#grep "abc" textfile
#echo
#=====================

