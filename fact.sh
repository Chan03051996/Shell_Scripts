#!/bin/bash
read -p "Enter a positive integer: " num
fact=1
for (( i=num; i<=num; i-- ))
do
    fact=$((fact * i))
done
echo "Factorial of $num is: $fact"

