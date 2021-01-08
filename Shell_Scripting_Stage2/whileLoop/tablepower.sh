#! /bin/bash -x
read -p " enter the number : " n

while [ $n -lt 256  ]
do
	echo $n
	n=$(( 2*$n ))
	
done

