#!/bin/bash -x

dice1=$(($(( RANDOM%6 )) + 1))

dice2=$(($(( RANDOM%6 )) + 1))

result=$(($dice1 + $dice2))

echo "Addition of two dice is $result"

