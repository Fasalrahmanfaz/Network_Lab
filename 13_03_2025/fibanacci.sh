#!/bin/bash
a=0
b=1
sum=$a
echo -n "$a "
for (( i=1; i<10; i++ )); do
    echo -n "$b "
    sum=$((sum + b))
    next=$((a + b))
    a=$b
    b=$next
done
echo -e "\nThe sum of the first 10 Fibonacci numbers is: $sum"

