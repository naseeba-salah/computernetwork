#!/bin/bash

echo "Enter a string:"
read string


len=${#string}


reverse_string=""

for (( i=$len-1; i>=0; i-- ))
do
    reverse_string="$reverse_string${string:$i:1}"
done


if [ "$string" == "$reverse_string" ]; then
    echo "The string is a palindrome."
else
    echo "The string is not a palindrome."
fi
