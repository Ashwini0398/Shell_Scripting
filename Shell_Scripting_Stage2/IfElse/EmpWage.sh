#! /bin/bash -x

#define constants
Is_Present=1

#define variable
empCheck=$((RANDOM%2))

if [ $Is_Present -eq $empCheck ]
then
	echo " Employee is Present"
else
	echo "Employee is absent"
fi
