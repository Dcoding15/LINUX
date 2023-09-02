#! /usr/bin/bash
read -p "Enter a number: " n
read -p "Enter a number: " m
read -p "Enter opeartor (+ , - , * , /): " op
case $op in
    "+")
        echo $[ n+m ]
        ;;
    "-")
        echo $[ n-m ]
        ;;
    "*")
        echo $[ n*m ]
        ;;
    "/")
        echo $[ n/m ]
        ;;
    *)
        echo "Wrong choice . . ."
        ;;
esac