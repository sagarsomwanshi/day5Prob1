#!/bin/bash -x

ranno=$((RANDOM%99))
ranno2=$((RANDOM%99))
ranno3=$((RANDOM%99))
ranno4=$((RANDOM%99))
ranno5=$((RANDOM%99))
addn=$(( $ranno + $ranno2 + $ranno3 + $ranno4 + $ranno5 ))
average=$(( $addn/5 ))
echo " The addition of 5 Random nos is : $addn "
echo " Average : $average "

