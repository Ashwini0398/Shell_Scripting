#!/bin/bash -x

# show the palindrome



function palindrome()
{
val1=$number1
val=0
while [[ $val1 != 0  ]]
do
	val2=$(( $val1 % 10 ))
	val=$(( $val * 10 + $val2 ))
	val1=$(( $val1 / 10 ))
done
	val $(($number1))
}
function val()
{
if [[ $val == $number1 ]]
then
        echo " $val is palindrome "
	
else
        echo " $val is not palindrome "
	
fi
}

read -p "Enter the Number " number1
result=$( palindrome $number1 )	
echo $result
