#!/bin/bash
awk '$3 > 45 {print $1;$3}' emp.txt
