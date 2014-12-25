#!/bin/bash
#Q1:
PWD=`pwd`
echo ${PWD##*/}
#Q2:
declare -i number
val1=3
number=val1+1
echo "$number"
((val1 = val1 + 1))
echo $((val1 + 1))
