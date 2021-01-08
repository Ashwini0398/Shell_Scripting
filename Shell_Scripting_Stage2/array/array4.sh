#! /bin/bash -x

arr=(0 -1 2 -3 1)

for(( i=0;i<${#arr[@]};i++ ))
do
	firstnumber=${arr[i]}
	for(( j=i+1; j<${#arr[@]}; j++ ))
	do
		secondnumber=${arr[j]}
		for(( k=j+1; k<${#arr[@]}; k++ ))
		do
			thirdnumber=${arr[k]}

			sum=$(( $firstnumber+$secondnumber+$thirdnumber ))

			if (( $sum == 0 ))
			then
				echo " $firstnumber , $secondnumber , $thirdnumber "
			fi
		done
	done
done

