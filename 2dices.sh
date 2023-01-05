#!/bin/bash -x

ranno=$(( $((RANDOM%6))+1 ))
ranno2=$(( $((RANDOM%6))+1 ))
addn=$(( $ranno + $ranno2))
echo "The addition of 2 dices no is : $addn"

