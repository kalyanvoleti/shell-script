#!/bin/bash
# Script to check if a given number is greater than, equal to, or less than 100

NUMBER=$1

# Check if a number was provided
if [ -z "$NUMBER" ]
then
    echo "ERROR: Please provide a number as an argument"
    exit 1
fi

# Compare the number
if [ "$NUMBER" -gt 100 ]
then
    echo "Given number is greater than 100"
elif [ "$NUMBER" -eq 100 ]
then
    echo "Given number is equal to 100"
else
    echo "Given number is less than 100"
fi