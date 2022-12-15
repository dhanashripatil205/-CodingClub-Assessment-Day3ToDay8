#!/bin/bash -x

fullTime=1		
halfTime=2 

for (( i=1; i<=31; i++ ))
do
	ranCheck=$((RANDOM%3))
	case $ranCheck in
	$fullTime)
        	echo "employee is present full Time";;
	$halfTime)
	        echo "employee is present half time";;
	*)
	        echo "employee is absent"

	esac
done
