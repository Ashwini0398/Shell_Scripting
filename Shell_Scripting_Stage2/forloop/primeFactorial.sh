#!/bin/bash -x


#show that ths number is a prime factor


read -p "Enter Number " n

for (( i = 2; $n != 1;  ))
do
	if (( $(( $n % $i )) == 0  ))
	then
		echo "$i"
		n=$(($n/$i))
	else
		((i++))
	fi
done

