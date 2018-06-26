#!/bin/bash
#A sample Bash script, by Ryan

#echo Hello World!

#echo $PATH

##cp $1 $2

##echo Details for $2

##ls -lh $2

##echo $0
##echo $#

##echo $@

##echo $?

##echo $$

##echo $USER

##echo $HOSTNAME

##echo $SECONDS  

##echo $RANDOM

##echo $LINENO


myvar=start
#myname=shah faisal #wrong statement
myname='shah faisal'
echo $myvar $myname

newmyvar=$( ls )
echo $newmyvar
echo 'value of $myname :'$myname

var1=first
var2=second

echo $0 :: var1 : $var1, var2 : $var2

export var1
bash second.sh


echo $0 :: var1 : $var1, var2 : $var2
