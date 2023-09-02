#! /usr/bin/bash
read -p "Enter a number: " range
n=0
n1=1
for (( i=1 ; i <= $range ; i++ ))
do
    ((  n2=$n1+$n ))
    echo $n
    n=$n1
    n1=$n2
done