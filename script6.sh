#!/bin/bash
set -X
num1="$1"
num2="$2"
echo "Enter first number:$1"
echo "Enter second number:$2"
sum=$((echo "$num1 - $num2"| bc -l))
echo "The difference of $num1 and $num2 is: $sum"

