#!/bin/bash
empty=`df -h .|tail -1|awk -F " " '{print $5}'|sed 's/%//g'`
if [ $empty -ge 85 ]
then 
echo "Take action immedieately because your disc storage is almost full"
else
	echo "Dont worry you have still space in your disc"
fi


