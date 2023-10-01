#! /usr/bin/bash

# Number of ways can we evaluate expression

read -p "Enter num1: " num1
read -p "Enter num2: " num2

# By using expr keyword
echo "Type 1:   "`expr $num1 + $num2`
echo "Type 1.1: "$(expr $num1 + $num2)

# By using let keyword
let sum=$num1+$num2  # Here $ is optional
echo "Type 2:   "$sum

# By using (())
echo "Type 3:   "$(($num1 + $num2))  # Here $ is optional

# By using []
echo "Type 4:   "$[num1 + num2]

# Note: To evaluate the value in floating point then we have to use "bc" command
