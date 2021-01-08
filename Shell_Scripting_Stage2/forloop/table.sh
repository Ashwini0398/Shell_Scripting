#! /bin/bash -x

read -p " ente the number :" n

for (( i=1;i<=n;i++ ))
do
	power=$(( 2*n ))
	echo " the tpower is : $power "
done
