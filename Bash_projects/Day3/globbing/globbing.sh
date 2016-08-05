#!/bin/bash

# This script demonstates the special
# characters for filename expansion
# or globbing in Bash 


# ====== * ========
echo
echo "* matches anystring, including null"
echo 'ls * gives: '`ls *`
echo 'ls a* gives: '`ls a*`
echo
#==================

# ====== ? ========
echo "? matches any single character"
echo 'ls a?.txt gives: ' `ls a?.txt` 
echo 'ls a??.txt gives: ' `ls a??.txt`
echo
#=================

# ====== [] ==========
echo "[] matches any one of the enclosed character"
echo 'ls a[13].txt gives: ' `ls a[13].txt` 
echo 'ls a[1-3].txt gives: ' `ls a[1-3].txt` 
echo 'ls a[1,3].txt gives: ' `ls a[1,3].txt` 
echo 'ls a[1..3].txt gives: ' `ls a[1..3].txt`
echo 'ls 1[a-c].txt gives: ' `ls 1[a-c].txt` 
echo
#=======================

#===== ! ================
echo "[!] matches any character except inside the brackets"
echo 'ls [!g]* gives: ' `ls [!g]*`
echo 'ls [!ab]* gives: ' `ls [!ab]*`
echo 
#========================

#===== \ ==================
echo "\\ protect a subsequent special character"
echo 'ls a[1\-3]* gives: ' `ls a[1\-3]*`
echo 'ls a[1-3]* gives: ' `ls a[1-3]*`
echo 
#===========================
