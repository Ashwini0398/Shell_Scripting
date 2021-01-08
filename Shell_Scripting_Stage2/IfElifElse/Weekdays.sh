#! /bin/bash -x

echo "Enter the number:"
read n


if [ $n -eq 1 ]
then
	echo " Sunday "
elif [ $n -eq 2 ]
then
        echo " Monday "
elif [ $n -eq 3 ]
then
        echo " Tuesday "
elif [ $n -eq 4 ]
then
        echo " Wednesday"
elif [ $n -eq 5 ]
then
        echo " Thrusday "
elif [ $n -eq 6 ]
then
        echo " friday "
else
        echo " Saturday "
fi

