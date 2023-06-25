#! /usr/bin/bash

#echo "script name:" $0
#echo "args:" $1 $2 $3 


# array with infinit length
# for specific length do: args=("$5") etc
args=("$@")

for arg in args
do
	echo $arg
done
