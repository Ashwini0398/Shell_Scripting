#! /bin/bash -x

read -p " enter the Day: " date
read -p " enter the month: " month

if [ $month -gt 3 ]&&[ $month -lt 6 ]&&[ $date -lt 31 ]
then 
	echo "true"

elif [ $month -eq 3 ]&&[ $date -ge 20 ]&&[ $date -lt 31 ]
then 
	echo "true"

elif [ $month -eq 6  ]&&[ $date -le  20 ]
then
	echo "true"

else
	echo "false";
fi
