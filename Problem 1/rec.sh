#!/bin/bash
#to calculate area of rectangle
read -p "Enter length:" l
read -p "enter breadth:" b
area=$(( l*b ))
echo "The area is: $area"
