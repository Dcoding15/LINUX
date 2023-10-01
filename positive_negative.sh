#! /bin/bash

echo "Enter a number: "
read n
if [ $n -gt 0 ]; then
  echo "This is a positive number"
else
  echo "This is a negative number"
fi
