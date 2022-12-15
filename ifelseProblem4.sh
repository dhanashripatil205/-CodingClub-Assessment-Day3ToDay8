#!/bin/bash -x

#Write a program to simulate a coin flip and print out “Heads” or “Tails” accordingly.

ran=$(( RANDOM%2 ))

if [ $ran -eq 0 ]
then

echo "It's Head"

else

echo "It's Tail"

fi
