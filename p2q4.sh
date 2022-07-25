#!/bin/bash -x
#Selection Practice Problems with if & else
#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

random1=$[ $RANDOM %2]
if [ $random1 == 0 ]
then
echo "Heads"
else
echo "Tails"
fi
