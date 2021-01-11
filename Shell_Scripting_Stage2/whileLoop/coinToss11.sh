#! /bin/bash -x

#coin toss  problem to show either head or tail win 11 times


head=0
tail=0

while (( $head != 11 && $tail != 11 ))
do

	val=$((RANDOM%2))

	if [ $val -eq 0 ]
	then
		((head++))
	else
		((tail++))
	fi
done
if (( $head == 11 ))
then
	echo " you win"
else
	echo" you loose"
fi

