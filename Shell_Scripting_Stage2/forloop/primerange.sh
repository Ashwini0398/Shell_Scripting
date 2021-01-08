#! /bin/bash -x

read -p " enter the lower range : " l
read -p " enter the highter range:" h

for a in $(seq $l $h)
do
	k=0
	for i in $(seq 2 $(expr $a - 1))
	do
	ans=$(( $a%$i ))
	if [ $ans -eq 0 ]
	then
		k=1
		break
	fi
	done
	if [ $k -eq 0 ]
	then
		echo $a
	fi
done

