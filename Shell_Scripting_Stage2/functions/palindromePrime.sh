#! /bin/bash -x

function palindrome()
{
val1=$input
val=0
while (( $val1 != 0  ))
do
	val2=$(( $val1 % 10 ))
	val=$(( $val * 10 + $val2 ))
	val1=$(( $val1 / 10 ))
done
if (( $val == $input ))
then
	echo "$val is palindrome "
	prime $(($input))
else
	echo "$val is not a palindrome "
fi
}
function prime()
{
	for (( i=2;$(($input%$i)) != 0; ))
	do
		((i++))
	done
		if (( $i == $input ))
		then
			echo "$i is also prime number"
		else
			echo " $i is not a prime number"
		fi
}
read -p "Enter the input : " input
result1=$( palindrome $input )
echo "$result1"
