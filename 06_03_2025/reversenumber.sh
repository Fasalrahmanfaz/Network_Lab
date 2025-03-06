#!/bin/bash

echo "Enter a number:"
read num

echo "Digits in reverse order:"

while [ $num -gt 0 ]
do
    digit=$(( num % 10 ))
    echo -n "$digit "
    num=$(( num / 10 ))
done

echo ""

