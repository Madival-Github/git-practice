#!/bin/bash

echo "Enter numbers"
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
	echo "$a is gretest"
elif [ $b -gt $a $b -gt $c ]
then
	echo "$b is the greatest"
else
	echo "$c is the greatest"
fi

