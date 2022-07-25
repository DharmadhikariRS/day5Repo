#!/bin/bash -x
a=30

b=20
if [ $a == $b ]
then
echo "$a is equal to $b"
elif [ $a -gt $b ]
then
echo "$a is greater than  $b"
elif [ $a -lt $b ]
then
echo "$a is less than  $b"
else
echo "conditin not satisfied"
fi
