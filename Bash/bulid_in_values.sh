#!/bin/bash
#chromium-browser &
#echo $?
#echo $$
echo $!


echo ~
echo ~chopper

# cmd 2>file #Send standard error to file; standard output remains the same (e.g., the screen).

# cmd > f1 2> f2 #Send standard output to file f1  and standard error to file f2.

#Q1:

# cmd > file 2>&1
# cmd 2>&1 | tee files





#Send standard output and error output of cmd through a pipe to tee to standard output (usually the terminal) and to files.
#Send both standard output and standard error to file.

#"$@" All arguments on command line, individually quoted ("$1" "$2" …).
set w x y z;
IFS=":"; echo "$*"

#Q2:
IFS=";-"; echo "$*"
# run $0 a b c d
