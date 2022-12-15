#!/bin/bash -x

#Write a program that takes User Inputs and does Unit Conversion of

#different Length units
#1. Feet to Inch 3. Inch to Feet
#2. Feet to Meter 4. Meter to Feet

echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"
read -p "Choose option " n

case "$n" in
1)
read -p "Enter the value in feet : " a
inch=$(awk 'BEGIN {print '$a' * '12'}')
echo "$a feet= $inch inch";;

2)
read -p "Enter the value in feet : " a

inch=$(awk 'BEGIN {print '$a' * '0.3048'}')
echo "$a feet= $inch meter";;

3)
read -p "Enter the value in Inch : " a

inch=$(awk 'BEGIN {print '$a' * '0.0833333'}')
echo "$a inch= $inch feet";;

4)
read -p "Enter the value in Meter : " a

inch=$(awk 'BEGIN {print '$a' * '3.28084'}')
echo "$a meter= $inch feet";;
*)
echo "Invalid case.";;
esac
