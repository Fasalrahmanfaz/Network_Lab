#!/bin/bash
read -p "Enter a number: " num


sum=0
for (( i=0; i<${#num}; i++ )); do
    digit=${num:i:1}
    sum=$((sum + digit))
done

echo "The sum of the digits is: $sum"

