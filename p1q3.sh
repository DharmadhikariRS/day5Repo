#!/bin/bash -x
#Sequence-Q3  Add two Random Dice Number and Print the Result
#program adds 2 random diece numbers

diece1=$[ $RANDOM %6 + 1]
diece2=$[ $RANDOM %6 + 1]

sum=$(( $diece1 + $diece2 ))
echo "sum is $sum"



