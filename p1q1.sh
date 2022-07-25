#!/bin/bash -x
# Q1 Sequence. Use Random Function (( RANDOM )) to get Single Digit
#print single digit randon number 

random=$[ $RANDOM % 10 ]
echo "Value is = $random"

