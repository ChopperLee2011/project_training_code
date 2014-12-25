#!/bin/bash
for i in 1 2 3 4 5 6 7 8 9 10 #第一个循环
do
 echo -n "$i"
done& #在后台运行这个循环
#在第 2 个循环之后,将在某些时候执行.

echo


for i in "zero one two three four" #第二个循环
do
echo -n "$i"
done

#Q1:

# how to bg finish first
#
# # sleep 1;

