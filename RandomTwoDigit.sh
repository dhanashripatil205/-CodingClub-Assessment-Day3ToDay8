#!/bin/bash -x

read -p "Enter 1st number " a
read -p "Enter 1st number " b
read -p "Enter 1st number " c
read -p "Enter 1st number " d
read -p "Enter 1st number " e
sum=$(($a + $b + $c + $d + $e))
echo "The sum of these numbers is $sum "
avg=$(($sum / 5))
echo "The average of these numbers is $avg " 






