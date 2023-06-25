#! /usr/bin/bash

count=10

if [ $count -eq 9 ]
then
	echo "the condition is true"
elif (( $count < 12 ))
then
	echo "some other condition is true"
else
	echo "the condition is false"
fi

age=24

if [ $age -gt 10 ] && [ $age -lt 18 ]
then 
	echo "teenager"
elif [ $age -gt 18 ]
then
	echo "adult"
else
	echo "child or old"
fi
