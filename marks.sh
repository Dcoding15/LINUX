#! /usr/bin/bash
read -p "Enter your marks: " m
if (( $m>=90 && $m<=100 ))
then
	echo "Excellent"
elif (( $m>=70 && $m<=89 ))
then
	echo "Very Good"
elif (( $m>=50 && $m<=69 ))
then
	echo "Good"
elif (( $m>=40 && $m<=49 ))
then
	echo "Average"
elif (( $m>=0 && $m<=39 ))
then
	echo "Fail"
fi