#!/bin/bash -x

feet=12
meter=1/3.28
read -p "Enter the length of plot in feet: " x
read -p "Enter the width of plot in feet: " y

length=$(awk 'BEGIN {print '$x' * '$meter'}')
width=$(awk 'BEGIN {print '$y' * '$meter'}')
area=$(awk 'BEGIN {print '$length' * '$width'}')

echo "length of plot in Meter: $length"
echo "width of plot in Meter: $width"
echo "Are of plot in Sq.Meter: $area"
