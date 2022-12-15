#!/bin/bash -x

#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and june 20, false otherwise.

read -p "Enter the Date: " date
read -p "Enter the Month: " month

if [ [$date -le 31] && [$month -le 6 && $date -le 20] && [$month -gt 3 && $date -gt 20] ]
then
	echo "True"
else
	echo "False"

fi
