#! /bin/bash -x

#define variable

a=$(( RANDOM%899+100 )) 
b=$(( RANDOM%899+100 )) 
c=$(( RANDOM%899+100 ))
d=$(( RANDOM%899+100 ))
e=$(( RANDOM%899+100 ))
if [ $a -gt $b  ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "a is maximum: $a "
elif [ $b -gt $a  ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
	echo "b is maximum: $b"
elif [ $c -gt $a  ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
	echo" c is maximum : $c"
elif [ $d -gt $a  ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
	echo " d is maximum: $d"
else
	echo "e is maximum: $e"
fi

if [ $a -lt $b  ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
        echo "a is minimum: $a "
elif [ $b -lt $a  ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
        echo "b is minimum: $b"
elif [ $c -lt $a  ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
        echo" c is minimum : $c"
elif [ $d -lt $a  ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
        echo " d is minimum: $d"
else
        echo "e is minimum: $e"
fi
