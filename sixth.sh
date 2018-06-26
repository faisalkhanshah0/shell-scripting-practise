#!/bin/bash

#sixth practise file

echo Lets find out even and odd

echo Enter any Number :

read num1

a=$(( num1%2 ))

#-eq, -gt, -lt, =, !=
: 'if [ $a -gt 0 ] && [ $a -gt 0]
then
    echo Hey $num1 is ODD.
else
then
    echo Hey $num1 is EVEN.
fi
'

if ((  $num1%2 == 0 ))
then 
    echo the $num1 is EVEN
else
    echo the $num1 is ODD
fi

: '
if [ <some test> ]
then
<commands>
elif [ <some test> ] 
then
<different commands>
else
<other commands>
fi'
