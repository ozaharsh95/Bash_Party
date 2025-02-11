#!/bin/bash

read -p "Enter your number: " num

if [[ $num -gt 0 ]] ; then
	echo "The Number is positive"
elif [[ $num -lt 0 ]] ; then
	echo "The Number is negative"
else
	echo "The Number is 0"
fi
