#!/bin/bash
echo "enter a number: "
read num
rev=$(echo $num | rev)
if [ "$num" == "$rev" ]; then
	echo "$num is a palidrome."
else
	echo "$num is not a palidrom."
fi

