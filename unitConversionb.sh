#!/bin/bash -x

#b.Rectangular plot of 60 feet X 40 feet in meters




echo "ENter the lenth of rectangular part in feet : "
read l
echo "Enter the bredth of rectangular part in feet: "
read b
a=$(($l * $b))
echo "Area of plot in feet $a"
meterCon=0.092903
#meter=$(awk 'BEGIN {print '$a' * '$meterCon'}')
#echo " Area in meters $meter




#Calculae area of 25 such plots in acres

meter=$(awk 'BEGIN {print '$a' * '$meterCon' * '25'}')
echo " Area in meters $meter"

sqmetertoacre=0.000247105
acre=$(awk 'BEGIN {print '$meter' * '$sqmetertoacre'}')
echo "In acres $acre"
