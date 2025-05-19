#!/bin/bash
#set -x
sum=0
count=1
read -p "Enter the number you wish to count: " A
echo "Enter $A numbers:"

while [ $count -lt $A ]
do
    read -p "Number $count: " num
    sum=$((sum + num))
    count=$((count + 1))
done

echo "The sum of the $A numbers is: $sum"

