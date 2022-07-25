#!/bin/bash -x
#Selection Practice Problems with if & else
#Write a program that takes day and month from the command line and prints true if

#day of month is between March 20 and June 20, false otherwise.

read -p "enter the month: " month
read -p "enter the day of month: " day

if [  $month == "march" ]
then
    if [ $day -ge 20 -a $day -le 31 ]
    then 
        echo "True Month and date is in range"
    else
        echo "False not in range"
    fi
elif [ $month == "april" -o $month == "may" ]
then
    if [ $day -ge 1 -a $day -le 31 ] 
    then
        echo "True Month and date is in range"
     fi
elif [ $month == "june" ]
then
    if [ $day -ge 1 -a $day -le 20 ]
    then
        echo "True Month and date is in range"
    else
        echo "False not in range"
    fi
else
    echo "False not in range"
fi
