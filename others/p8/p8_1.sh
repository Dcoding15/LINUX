#! /usr/bin/bash

# Write a script to define function in p8_1.sh file and calling those function from p8_2.sh file

add()
{
	echo "$1 + $2 = $[$1+$2]"
}

sub()
{
	echo "$1 - $2 = $[$1-$2]"
}

mul()
{
	echo "$1 * $2 = $[$1*$2]"
}

div()
{
	echo "$1 / $2 = $[$1/$2]"
}

modu()
{
	echo "$1 % $2 = $[$1%$2]"
}