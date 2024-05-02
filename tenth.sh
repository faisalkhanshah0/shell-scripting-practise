~ $ let a=5+6
~ $ echo $a
11
~ $ b=4+3
~ $ echo $b
4+3
~ $ arr="hello world"
~ $ for x in $arr; do echo $x; done
hello
world
~ $ arr="helloworld"
~ $ for x in $arr; do echo $x; done
helloworld
~ $ for x in ${arr[@]}; do echo $x; done
helloworld
~ $ echo hello | grep -o .
h
e
l
l
o
~ $ string="hello"; char_array=($(echo $string | grep -o .))
~ $ echo ${#char_array}
1
~ $ echo hello${#char_array}
hello1
~ $ for x in $char_array;do echo $x; done
h
~ $ string="hello"; char_array=$(echo $string | grep -o .)
~ $ for x in $char_array;do echo $x; done
h
e
l
l
o
~ $ echo hello${#char_array}
hello9
~ $ echo hello${#char_array}
hello9
~ $ echo hello${#string}
hello5
~ $