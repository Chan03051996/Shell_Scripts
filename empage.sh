#!/bin/bash
#set -x
read -p "Enter the file name to pass emp details: " file
read -p "Enter the age to check: " check
sed '1d' $file > temp
k=0
while read line
do
        age=`echo "$line"|awk -F " " '{ print $3}'`
if [ $age -gt $check ]
then
        k=$(($k + 1))
        echo "$line"|awk -F " " '{ print $1}'
fi
done < temp
if [ $k -eq 0 ]
        then echo "none of the employees are present in org more than $check"
else
        exit
fi 
