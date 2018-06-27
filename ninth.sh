#!/bin/bash

#array examples in bash scripting

echo enter array value 

read -a arr

: '
for elem in ${arr[@]}
do
echo $elem
done
echo all done
'
arrone='hello world this is me'
for elem in $arrone
do
echo $elem
done
echo all done

for value in {10..0..2}
do
    if [ $value == 0 ]
        then
        break
    fi
    echo $value
done
echo subraction loop done


: '
while do done
Perform a set of commands while a test is true.
until do done
Perform a set of commands until a test is true.
for do done
Perform a set of commands for each item in a list.
break
Exit the currently running loop.
continue
Stop this iteration of the loop and begin the next iteration.
select do done
Display a simple menu system for selecting items from a list.
'
