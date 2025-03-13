#!/bin/bash


read -p "Enter a 5-digit number: " num

reverse_num=$(echo $num | rev)


echo "The reversed number is: $reverse_num"

