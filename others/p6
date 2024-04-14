#! /usr/bin/bash

# Write a script to print number starting from 1 to user specified with a break of 2 seconds

read -p "Enter range: " r

<<com
i=0
while [ $i -lt $r ]
do
	i=$[i+1]
	echo $i
	sleep 2		#This command will stop the execution of script for 2 seconds and then continue
done
com

for (( i=1 ; $i <= $r ; i++ ))
do
	echo $i
	sleep 2
done