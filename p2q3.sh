#!/bin/bash -x
#Selection Practice Problems with if & else
#Write a program that takes a year as input and outputs the Year is a Leap Year or not
#a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
#divisible by 400.
read -p  "Enter Year = " year
if  (( $year%100 == 0 ))
then
if (( $year%400 == 0 ))
then 
echo " $year is leap year"
else 
echo " $year is not leap year"
fi
else
if (( $year%4 == 0 ))
then
echo " $year is leap year"
else
echo " $year is not leap year"
fi
fi
