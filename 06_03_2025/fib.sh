#!/bin/bash
echo "enter the  number of terms:"
read n
a=0
b=1

echo "fibonacci series:"

for((i=0 ;i<n; i++))
do
	echo -n "$a"
	temp=$a
	a=$b
	b=$((temp + b))
done
echo ""


