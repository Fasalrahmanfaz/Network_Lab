#!/bin/bash

read -p "Enter a number: " number

num=$number
sum=0
temp=$num

while [ $temp -gt 0 ]; do
    digit=$((temp % 10))
    temp=$((temp / 10))
    sum=$((sum + digit * digit * digit))
done

if [ $sum -eq $num ]; then
    echo "$num is an Armstrong number."
else
    echo "$num is not an Armstrong number."
fi
