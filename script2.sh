#!/bin/bash
read -p "enter the value of A: "  A
read -p "enter the value of B: "  B
read -p "enter the value of C: "  C
echo "the value of A=" $A
echo "the value of B=" $B
echo "the value of C=" $C
sum=$((A + B + C))
echo "sum of $A , $B and $C is $sum"


