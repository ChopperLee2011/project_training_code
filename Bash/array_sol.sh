#!/bin/bash
#Q1
#pop
array=( zero one two three four )
array=(${array[@]:0:$((${#array[@]}-1))})
echo ${array[@]}

#push
newVal='six'
array=(${array[@]} $newVal)
echo ${array[@]}
