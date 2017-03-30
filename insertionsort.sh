#!/bin/sh

array="`ls $1`"
elements=${#array[@]}

for (( i=1;i<$elements;i++))

do 
value=array[i]
j=i-1
	while (j>=0 && array[j] > value)
	array[j+1]=array[j]
	j=j-1
	array[j+1]=value
	
done














#if [ array[i] gt array[i-1] ] then;
#		min=array[i]
#	fi
#		echo -n min

