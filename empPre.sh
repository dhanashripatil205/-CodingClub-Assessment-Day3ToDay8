#!/bin/bash -x

preCheck=$((RANDOM%2))

if [ $preCheck -eq 0 ]
then
	echo "employee is absent";
else
	echo "employee is present";
fi
