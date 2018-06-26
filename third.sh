#!/bin/bash

#Ask the user for some input and some play

echo Hello, who am I talking to?

read varname

echo It\'s nice to meet you $varname.

echo Can I have your Username and password as your login credential?

read -p 'Username: ' uservar
read -sp 'Password: ' passvar

echo 

echo Thankyou $uservar, we now have your login details

echo Ok, Let me test my memory now, that way i will ask some more questions.

echo What cars do you like?

read car1 car2 car3

echo Your first car was: $car1

echo Your second car was: $car2

echo Your second car was: $car3

: 'cars do you like?
lambo ferrari aston bmw
Your first car was: lambo
Your second car was: ferrari
Your second car was: aston bmw
'
echo Am I correct ?
read userresponse
echo Thank you $varname.
