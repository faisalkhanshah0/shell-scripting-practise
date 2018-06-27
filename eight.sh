#!/bin/bash

#Basic range in for loop 


echo Enter any no : 

read numvar
 
: '
counter=1
until [ $counter -gt 10 ]
do
    echo $counter
    (( counter=counter+1 ))
done
echo Until done
'

: '
counter=1
while [ $counter -le $numvar ]
do
    echo $counter
    #let counter=counter+1
    (( counter++ ))
done
echo While done
'
: '
for value in {1..5}
do
    echo $value
done
echo All done
'

: '
startvar=1
endvar=$numvar
for (( c=$startvar; c<=$endvar; c++ ))
do
    echo $c

done
echo complete for definition
'

for i in $(eval echo "{1..$numvar}")
do
    echo $i
done
echo done

echo enter some car brands name ?
read 
