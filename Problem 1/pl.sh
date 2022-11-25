#!/bin/bash
#to calculate area of 25 rectangle plots
p=25
read -p "Enter length:" l
read -p "enter breadth:" b
area=$(( p*l*b ))
echo "The area of 25 such plot is: $area"

