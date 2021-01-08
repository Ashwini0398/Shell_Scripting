#! /bin/bash -x

for(( i=0; i < 10; i++ ))
do
	num[i]=$(( RANDOM%(900) + 100))
done
for(( i=0; i < 9; i++ ))
do
	for(( j=0; j<((10-$i)); j++ ))
	do
		if (( ${num[i]} > ${num[i+1]} ))
		then
			t=${num[i]}
			num[i]=${num[i+1]}
			num[i+1]=$t

		fi
	done
done

echo "${num[@]}"
echo "The second largest is ${num[8]}"
echo "the second smallest is ${num[1]}"

