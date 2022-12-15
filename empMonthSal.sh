#!/bin/bash -x

fullTime=1
halfTime=2
ranCheck=$((RANDOM%3))

case $ranCheck in
$fullTime)
	echo "employee is present full Time";;
$halftime)
	echo "employee is present half time";;
*)
	echo "employee is absent"

esac
