#! /bin/bash -x

#define constants
Is_Present=1
EMP_RATE_PER_HR=20

#define variable
empCheck=$((RANDOM%2))
empHrs=0

if [ $Is_Present -eq $empCheck ]
then
	empHrs=8
	salary=$((  $empHrs * $EMP_RATE_PER_HR ))

else
	empHrs=0

fi

 salary=$((  $empHrs * $EMP_RATE_PER_HR ))
