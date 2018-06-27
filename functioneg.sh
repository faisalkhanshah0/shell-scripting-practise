#!/bin/bash

#functions examples
something () {
echo Hello $1
return 5
}
print_something() {
    local varname=hello
    echo hello world i am coming from print function
    echo from inside of function $varname
}
something
print_something
print_something
echo from outside func : $varname

startt(){
echo starting
}
stopp(){
echo stopping
}
restartt(){
echo restarting
}

case $1 in 
    start)
        startt;;
    stop)
        stopp;;
    restart)
        restartt;;
    *)
        echo don\'t know
esac
