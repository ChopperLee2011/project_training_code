#!/bin/bash

declare -a arr2

arr2=( zero one two three four )
echo ${arr2[@]} #also echo ${arr2[*]}
echo ${#arr2[@]} #number of array

echo -n "arr2[0] = " #don't print \n
echo ${arr2[0]}
echo ${arr2[@]:1:2} #slice
#Q1 how to pop/push an array

unset arr2[1]  #remove value
echo ${arr2[1]} #null

arr2+=('five')  #add
echo ${arr2[5]}
echo "Looping"
for i in ${arr2[@]}; do
    echo $i
done
echo "End"


#Associative arrays
data=([joe]=30 [mary]=25 [mary]=26)
echo ${data[mary]}
