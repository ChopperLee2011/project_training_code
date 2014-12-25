#!/bin/bash
#
var='test'
echo "${var-val1}" #Use var if set; otherwise, use val1.
echo "${var+val2}" #Use val2 if var is set; otherwise, use nothing.

echo ${#var} #Use the length of var.
#${var: pos}
#${var: pos: len}
echo ${var:1:1}
#${var#pattern} Use value of var after removing text matchingpattern from the left. Remove the shortestmatching piece.
#${var##pattern} Same as #pattern, but remove the longest matching piece.
tmp="i,love,china"
echo ${tmp#*,}
echo ${tmp##*,}


# Q1: how to print the current directory name (Bash) ?
declare -i number

number=3
echo "Number = $number"     # Number = 3

number=three
echo "Number = $number"     # Number = 0

val1=3
val2=$val1+1
echo "$val2"

#Q2: how to echo 4 ?
