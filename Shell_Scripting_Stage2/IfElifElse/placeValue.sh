#! /bin/bash -x

echo "Enter the number:"
read n


if [ $n -ge 1 ]&&[ $n -le 10 ]
then
	echo " unit "
elif [ $n -ge 10 ]&&[ $n -le 99 ]
then
        echo " Tens place "
elif [ $n -ge 99 ]&&[ $n -le 1000 ]
then
        echo " hundred place "
elif [ $n -ge 1000 ]&&[ $n -le 9999 ]
then
        echo " Thousand Place"
else
        echo " other place value "
fi

