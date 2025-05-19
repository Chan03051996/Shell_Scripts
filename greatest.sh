#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c
if [ "$a" -gt "$b" ] && [ "$a" -gt "$c" ] 
	then
    echo "The greatest number is: $a"
elif [ "$b" -gt "$c" ]
	then
    echo "The greatest number is: $b"
	else
    echo "The greatest number is: $c"
fi

