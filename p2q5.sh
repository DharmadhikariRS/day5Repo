#!/bin/bash -x
# selection with if, elif and else
#Read a single digit number and write the number in word

read -p "Enter single digit number= " x
if [ $x == 0 ]
then 
echo "zero"
elif [ $x == 1 ]
then
echo "one"
elif [ $x == 2 ]
then
echo  "two"
elif [ $x == 3 ]
then
echo "Three"
elif [ $x == 4 ]
then
echo  "four"
elif [ $x == 5 ]
then
echo  "five"
elif [ $x == 6 ]
then
echo "six"
elif [ $x == 7 ]
then
echo "Seven"
elif [ $x == 8 ]
then
echo  "Eight"
elif [ $x == 9 ]
then
echo "Nine"
else
echo "wrong number"
fi
