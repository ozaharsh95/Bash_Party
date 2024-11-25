#!/bin/bash

read -p "enter your name :" name

if [[ -z $name ]] 
then 
	echo "please enter your name"
else
	echo "Hello $name"
fi
