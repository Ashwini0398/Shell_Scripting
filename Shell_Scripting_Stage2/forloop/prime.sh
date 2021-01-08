#! /bin/bash -x

read -p " enter the lower range : " 

	for (( i=2;i<=$j/2;i++ ))
	do
	ans=$(( $n%$i ))
	if [ $ans -eq 0 ]
	then
		echo " not prime number "
	exit 0
	fi
done
echo " $n prime number "


