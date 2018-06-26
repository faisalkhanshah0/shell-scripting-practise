#!/bin/ bash
#demonstrate variable scope myname

#Let's verify their current value

echo 'in second file value of myname: '

echo $0 :: var1 : $var1, var2 : $var2


var1=flop

var2=bleh

echo 'after changes'

echo $0 :: var1 : $var1, var2 : $var2
