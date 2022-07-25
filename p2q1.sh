#!/bin/bash -x
#Selection Practice Problems with if & else

#Program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

n1=$(($RANDOM % 900 + 100))
n2=$(($RANDOM % 900 + 100))
n3=$(($RANDOM % 900 + 100))
n4=$(($RANDOM % 900 + 100))
n5=$(($RANDOM % 900 + 100))

minimum=$n1
maximum=$n1

if [ $(($maximum < $n2)) == 1 ]
then    maximum=$n2
else    if [ $(($minimum > $n2)) == 1 ]
        then minimum=$n2
        fi
fi
if [ $(($maximum < $n3)) == 1 ]
then    maximum=$n3
else    if [ $(($minimum > $n3)) == 1 ]
        then minimum=$n3
        fi
fi
if [ $(($maximum < $n4)) == 1 ]
then    maximum=$n4
else    if [ $(($minimum > $n4)) == 1 ]
        then minimum=$n4
        fi
fi
if [ $(($maximum < $n5)) == 1 ]
then    maximum=$n5
else    if [ $(($minimum > $n5)) == 1 ]
        then minimum=$n5
        fi
fi
echo "Minimum value =$minimum"
echo "Maximum value= $maximum"
