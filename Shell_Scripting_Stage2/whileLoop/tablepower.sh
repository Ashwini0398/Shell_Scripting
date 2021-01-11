#! /bin/bash -x

#show the power of 2 less then or equal to 256



read -p " enter the number : " n

while [ $n -lt 256  ]
do
	echo $n
	n=$(( 2*$n ))
	
done

