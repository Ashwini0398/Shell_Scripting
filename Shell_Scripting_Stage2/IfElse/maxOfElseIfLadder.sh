#! /bin/bash -x

#define variable

a=3
b=4
#compare operator in shell
# -eq(==), -gt(>), -ge(>=), -lt(<), -le(<=)
if [ $a -gt $b ]
then
	echo "a is greater $a "
elif [$a -eq $b ]
then
	echo " a and b are equal "
else
	echo "b is greater $b"
fi

