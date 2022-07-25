#!/bin/bash -x
#Sequence Q4 Write a program that reads 5 Random 2 Digit values , then find their
#Program take 5 two digit randon numbers and find sum and average
sum and the average
r1=$[ $RANDOM % 90 + 10 ]
r2=$[ $RANDOM % 90 + 10 ]
r3=$[ $RANDOM % 90 + 10 ]
r4=$[ $RANDOM % 90 + 10 ]
r5=$[ $RANDOM % 90 + 10 ]
sum=$(($r1+$r2+$r3+$r4+$r5))
avg=$(($sum/5))
echo "sum is $sum"
echo "Avg is $avg"
