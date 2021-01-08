#! /bin/bash -x

#define variable
read -p " enter the value of a :" a
read -p "enter the value of b: " b
read -p " enter the value of c :" c

n1=$(( $a + $b * $c  ))
echo "$n1" 
n2=$(( $a % $b + $c  ))
echo "$n2"
n3=$(( $c + $a / $b  ))
echo "$n3"
n4=$(( $a * $b + $c  ))
echo "$n4"

if [ $n1 -gt $n2  ]&&[ $n1 -gt $n3 ]&&[ $n1 -gt $n4 ] 
then
	echo "n1 is maximum: $n1"
elif [ $n2 -gt $n1  ]&&[ $n2 -gt $n3 ]&&[ $n2 -gt $n4 ]
then
	echo "n2 is maximum: $n2"
elif [ $n3 -gt $n1  ]&&[ $n3 -gt $n2 ]&&[ $n3 -gt $n4 ]
then
	echo "n3 is maximum: $n3"
else
	echo "n4 is maximum: $n4"
fi

if [ $n1 -lt $n2  ]&&[ $n1 -lt $n3 ]&&[ $n1 -lt $n4 ]
then
        echo "n1 is minimum: $n1"
elif [ $n2 -lt $n1  ]&&[ $n2 -lt $n3 ]&&[ $n2 -lt $n4 ]
then
        echo "n2 is minimum: $n2"
elif [ $n3 -lt $n1  ]&&[ $n3 -lt $n2 ]&&[ $n3 -lt $n4 ]
then
        echo "n3 is minimum: $n3"
else
        echo "n4 is minimum: $n4"
fi


