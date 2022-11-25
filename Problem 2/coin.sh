#!/bin/bash
#Write a program to simulate a coin flip and print out "Heads" or "Tails" 
num=$(( RANDOM%2 ))
if [ $num -lt 1 ]; then
echo " Tail "
else
echo " Heads "
fi
