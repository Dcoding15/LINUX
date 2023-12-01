#! /usr/bin/bash

# Example of exit code status

x='10a'
y='3b'
sum=`expr $x + $y`
if [ $? -ne 0 ]
then
	echo $sum
	echo $?
else
	echo $sum
	echo $?
fi