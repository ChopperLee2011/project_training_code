#!/bin/bash
#function
#
function quit {
    exit    #return
}
function e {
    echo $1
    #echo $0
}
es(){
    echo -n $#,
    echo $@
}
e Hello
e World
es Hello World
#quit
#Q1:
echo $0

foo ()
{
FOO="bar"
#declare FOO="bar"
}

bar ()
{
foo
echo $FOO
}

bar


echo "$FOO" #casesenstive


#Q2:
fatal () {
 echo "$0: fatal error:" "$@" >&2
 exit 1
}
if [ $# = 0 ]
then
 fatal not enough arguments
fi
