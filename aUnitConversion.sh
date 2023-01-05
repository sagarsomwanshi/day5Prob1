#!/bin/bash -x

feet=12
inch=1/12
read -p "Enter the dimension in a inch to convert it into feet: " x
result=$(awk 'BEGIN {print '$x' * '$inch'}')
echo "dimension in feet: $result"
