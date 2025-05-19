#!/bin/bash
read -p "enter value of A" A
read -p "enter value of B" B
if ("$A" -ge "$B")
then
echo"print $A is big"
else
echo"print $B is big"
fi
