#! /bin/bash -x

counter=0

while [ $counter != 5 ]
do
	echo $counter
	counter=$(($counter+RANDOM%3))

done
