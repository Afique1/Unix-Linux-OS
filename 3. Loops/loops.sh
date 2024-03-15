#!/bin/bash
n=1
echo "Using while loop print number 1 to 10"
while [ $n -le 10 ]
do
	echo "$n"
	#n=`expr $n + 1`
	n=`expr $n + 1` #try n++
done

echo "Using for loop print number 1 to 10"
#for ((n=1;n<=10;n++))
#for n in {1..10}
for n in {1..10..1}
do 
	echo $n
done


echo "Using until loop print number 1 to 10"
n=1
until [ ! $n -le 10 ]
do 
	echo $n
	n=`expr $n + 1`
done

echo "while loop with break"
n=1
while [ $n -le 10 ]
do
	echo $n
	n=`expr $n + 1`
	if [ $n -ge 5 ] #after printing 1 to 4 when n's value is 5 the loop will break
	then 
		break;
	fi
done

echo "while loop with continue"
i=1
while [ $i -le 9 ]
do
	i=`expr $i + 1`
	if [ $i -ge 5 ]
	then 
		echo $i
	else
		continue
	fi
done
