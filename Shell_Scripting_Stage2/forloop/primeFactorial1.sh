#! /bin/bash -x

read -p " enter the number :" n

for(( i=2;i<=n;i++))
do
	b=$(( $i%$n ))
	if [ $b -eq 0 ]
	then 
		count=0
		f=$(( $n%$i ))
		while [ $f -eq 0 ]
		do
			a=$(( $n/$i ))
			echo $a
			count ++
		done
	echo $i $count
fi
done
if [ $n != 1 ]
then
	echo " $n"
fi
