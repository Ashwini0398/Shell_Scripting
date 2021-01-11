#! /bin/bash -x

#show the factoial of an number


read -p "enter the number " n

fact=1
for(( i=2;i<=$n;i++ ))
do
	fact=$(( fact * i ))
	echo " the factorial is  : $fact"
done
