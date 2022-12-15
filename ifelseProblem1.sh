#!/bin/bash -x


#Problem-.Write a program that reads 5 random 3 digit values and then output the minimum and themaximum value

for ((i=0; i<5; i++))
do
ran=$(( $RANDOM % 900 + 100 ))
arr[i]=$ran
done

echo ${arr[@]}
for ((i=0; i<4; i++))
do
for (( j=$(( $i+1 )); j<5; j++ ))
do
if (( ${arr[i]}>${arr[j]} ))
then
temp=${arr[i]}
arr[i]=${arr[j]}
arr[j]=$temp
fi
done
done
echo ${arr[@]}
echo "Maximum number is ${arr[4]} "
echo "Minimum number is ${arr[0]} "
