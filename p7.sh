#! /usr/bin/bash

# Write bash script to take input and print array elements

read -p "Enter size of array: " size
i=0
while [ $i -lt $size ]
do
	read -p "Enter array element from position $[i+1]: " arr[$i]
	i=$[i+1]
done

i=0
echo -n "Printing array elements: "
while [ $i -lt $size ]
do
	echo -n "${arr[$i]} "
	i=$[i+1]
done
echo