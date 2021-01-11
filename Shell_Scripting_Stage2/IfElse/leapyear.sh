#! /bin/bash -x 


#leap year or not

read -p " enter year (YYYY) :" y

a=$(( $y%4))
b=$(( $y%100))
c=$(( $y%400))

if [ $y -gt 999 ]&&[ $y -lt 10000 ]&&[ $a -eq 0 ]&&[ $b -ne 0 ]||[ $c -eq 0 ]
then
	echo " $y is leap year "
else
	echo " $y is not a leap year "
fi
