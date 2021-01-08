#! /bin/bash -x

echo "Enter the number:"
read n

case $n in
	[0-9])echo "unit ";;
	[1-9][1-9]) echo " Tens place ";;
 	[1-9][1-9][1-9]) echo " hundred place ";;
 	[1-9][1-9][1-9][1-9])echo " Thousand Place ";;
	*)
        echo " other place value ";;
esac

