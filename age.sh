#!/bin/bash
read -p "Enter the file name to read emp detailes: " file
read -p "Enter the  age to check: " check
sed '1d' $file > temp
while read line
do
age=`echo "$line"|awk -F " " '{print $3}'`
if [ $age -gt $check ]
then
echo "$line"|awk -F " " '{print $1}'
#else
#echo "No emp greater than $check"
fi
done < temp
rm temp





