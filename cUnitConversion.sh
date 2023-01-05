#!/bin/bash -x

feet=12
meter=1/3.28
acre=1/4046.94
read -p "Enter the length of plot in feet: " x
read -p "Enter the width of plot in feet: " y

length=$(awk 'BEGIN {print '$x' * '$meter'}')
width=$(awk 'BEGIN {print '$y' * '$meter'}')
area=$(awk 'BEGIN {print '$length' * '$width'}')
areaAcre=$(awk 'BEGIN {print '$area' * '$acre'}')
plot=$(awk 'BEGIN {print '$areaAcre' * '25'}')



echo "Area of plot in Acre: $areaAcre"
echo "Area of 25 such plot in Acre: $plot"


