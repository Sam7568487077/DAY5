#!/bin/bash
num1=$(( RANDOM%7 ))
num2=$(( RANDOM%7 ))
sum=( $num1 + $num2 )
echo " sum of numbers is : $sum " 
