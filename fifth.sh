#!/bin/bash

#Fifth practise file

echo Enter first number

read num1

echo Enter second number

read num2

expr 5 + 3  ### this the only correct format, imp thing : expr will not with variable
expr "5 + 4"

expr 5+6

b=$( expr 4 + 5 )
a=$( expr num1+num2 )  ## will not work
#let "a = $num1 + $num2"
#a=$((num1+num2))

echo value of a $a
echo value of b $b


varmy='Hello world'
echo length of varmy variable : ${#varmy}


: '
let expression
Make a variable equal to an expression.
expr expression
print out the result of the expression.
$(( expression ))
Return the result of the expression.
${#var}
Return the length of the variable var.'
