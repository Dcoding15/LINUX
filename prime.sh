#! /usr/bin/bash
read -p "Enter a number: " num
if (( $num<2 ))
then
	echo " NOT PRIME "
elif (( $num==2 ))
then
	echo " PRIME "
else
	for (( i=2; i<$num; i++ ))
	do
		if(( $num%$i==0 ))
		then
			echo " NOT PRIME "
			break
		elif (( $i==$num-1 ))
		then
			echo " PRIME "
		fi
	done
fi