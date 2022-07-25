#!/bin/bash -x
# Sequence : Q2 Use Random to get Dice Number between 1 to 6
#print diece number from 1 to 6

diece=$[ $RANDOM %6 + 1]
echo "Diece number is $diece"

