#!/bin/bash

# TOPIC
# STRING SLICING

# Sytanx :  ${string:start:length}
#   		start ->  starting index (0 based)
#		length -> no of charcters to be extracted

text="HARSHOZA"

# extract 3 characters from index 0
echo "${text:0:3}"    # o/p : HAR

# extract all charactes from index 3
echo "${text:3}" 	# o/p : SHOZA

# if length exceeds than remaining char
echo "${text:5:10}"
