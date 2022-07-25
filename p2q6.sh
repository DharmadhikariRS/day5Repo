#!/bin/bash -x
#selection with if, elif and else
#Read a Number and Display the week day (Sunday, Monday,...)
read -p "Enter the number between 1 to 7  = " x
if [ $x == 1 ]
then
echo "Monday"
elif [ $x == 2 ]
then
echo "Tuesday"
elif [ $x == 3 ]
then
echo  "Wednesday"
elif [ $x == 4 ]
then
echo "Thursday"
elif [ $x == 5 ]
then
echo  "friday"
elif [ $x == 6 ]
then
echo  "saturday"
elif [ $x == 7 ]
then
echo "sunday"
else 
echo "wrong number"
fi
