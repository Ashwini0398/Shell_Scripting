#! /bin/bash -x

read -p " enter the number :" num

#defining variable
sum=0
original=$num

reverse ()
{
	local rev=0
	local rem
	while [ sum -gt 0 ]
	do
		rem=$(( $sum%10 ))
		rev=$(( $rev*10+$rem ))
		sum=$(( $sum/10 ))
	done
reverse
}
while [ $num -gt 0 ]
do
	rem=$(( $num%10 ))
	sum=$(( $sum+$rem ))
	num=$(( $num/10 ))
done

output=$(( $sum * reverse($sum) ))

if [ $original -eq $output ]
then
	echo " magic number "
else
	echo " not magic number "
fi

