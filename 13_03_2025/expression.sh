#!/bin/bash

# Read input values for a, b, c, and d
read -p "Enter value for a: " a
read -p "Enter value for b: " b
read -p "Enter value for c: " c
read -p "Enter value for d: " d

# Check if d is zero to avoid division by zero error
if [ $d -eq 0 ]; then
    echo "Error: Division by zero is not allowed."
    exit 1
fi

# Calculate the result
result=$((a * 20 - b * 2 + c / d))

# Print the result
echo "The result of the expression is: $result"


