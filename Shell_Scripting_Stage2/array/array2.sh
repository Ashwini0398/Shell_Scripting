#! /bin/bash -x

for(( i=0; i < 10; i++ ))
do
	num[i]=$(( RANDOM%(900) + 100)) 
done 

largest=${num[0]} 
second_largest=${num[1]} 
	if (( $largest > $second_largest ))
	then
		t=$largest
		largest=$second_largest
		second_largest=$t
	fi
for(( i=0; i < 10; i++ ))
do
	if (( $largest < ${num[i]} )) 
	then
		largest=${num[i]}
	fi
	if (( $second_largest < ${num[i]} && $largest < ${num[i]} ))
	then
		second_largest=${num[i]}
	fi
done
echo "${num[@]}"
echo "$largest"
echo "The second largest is $second_largest"

smallest=${num[9]}
second_smallest=${num[8]}
	if (( $smallest > $second_smallest ))
	then
        	t=$smallest
        	largest=$second_smallest
        	second_smallest=$t
	fi
for(( i=0; i < 10; i++ ))
do
        if (( $smallest > ${num[i]} ))
        then
                smallest=${num[i]}
        fi
        if (( $second_smallest > ${num[i]} && $smallest > ${num[i]} ))
        then
                second_smallest=${num[i]}
	fi
done
echo "${num[@]}"
echo "$smallest"
echo "The second smallest is $second_smallest"



