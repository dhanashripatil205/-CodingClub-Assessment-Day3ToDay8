#!/bin/bash -x

#Write a program that takes a year as input and output the year is a leap year or not a leap year.A leap year checks from 4 digit number, divisible by 4 and not 100 unless divisible by 400
read -p "Enter year: " year

a=`expr $year % 400`
b=`expr $year % 4`
c=`expr $year % 100`

	if (($a==0))
	then
	if (($b==0))
	then
	if (($c==0))
	then
echo "$year is leap year."
	fi
	fi
	else

echo "$year is not leap year."
	fi
