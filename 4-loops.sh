#! /usr/bin/bash

n=1
echo "while loop"
while [ $n -lt 10 ]
do
	echo "$n"
	n=$((n+=1))
done



n1=1
echo "until loop"
until [ $n1 -gt 10 ]
do
        echo "$n"
        n1=$((n1+=1))
done


echo "for loop"
for i in {0..20}
do
	echo $i
done


echo "regular for loop"
for (( i=0; i<5; i++ ))
do
	echo $i
done

echo "loop with break statment"
for (( i=0; i<10; i++ ))
do
	echo $i
	if [ $i -gt 5 ]
	then
		echo "break limit reached"
		break
	fi
done


echo "loop with continue statment"
for (( i=0; i<=10; i++ ))
do
	if [ $((i%2)) -eq 0 ]
	then
		echo "even number"
		continue
	fi
	echo $i
done
