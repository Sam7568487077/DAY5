#!/bin/bash
#program that reads 5 Random 3 Digit values and then outputs the minimum
#and the maximum value

num1=$(( RANDOM%1000 ))
echo "Random Number 1:" $num1
num2=$(( RANDOM%1000 ))
echo "Random Number 2:" $num2

num3=$(( RANDOM%1000 ))
echo "Random Number 3:" $num3

num4=$(( RANDOM%1000 ))
echo "Random Number 4:" $num4

num5=$(( RANDOM%1000 ))
echo "Random Number 5:" $num5

if [ $num1 -gt $num2 && $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4 && $num1 -gt $num5 ]; then
echo " $num1 is the greatest "


elif [  $num2 -gt $num3 && $num2 -gt $num4 && $num2 -gt $num5 ]; then
echo "$num2 is the gretaest"

elif [  $num3 -gt $num4 && $num3 -gt $num5 ]; then
echo "$num3 is the gretaest"

elif [  $num4 -gt $num5 ]; then
echo "$num4 is the gretaest"

else
echo "$num5 is the greatest"
fi
:
