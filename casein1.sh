#!/bin/bash -x

#Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter the number: " num
case $num in

1)
	echo "Sunday";;
2)
	echo "Monday";;
3)
	echo "Tuesday";;
4)
	echo "Wednesday";;
5)
	echo "Thirsday";;
6)
	echo "Friday";;
7)
	echo "Saturday";;
*)
	echo "Not a week days";;

esac
