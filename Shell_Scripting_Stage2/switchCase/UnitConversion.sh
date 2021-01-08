#! /bin/bash -x

echo "Enter the number: " 
read n


case $n in
	1)
	echo "enter the feet:"
	read feet
	echo "enter the inches:"
	read inches
	fm=$[$feet*$inches]
	echo "feet to inches : $fm"
	;;
	2)
	echo "enter the inches:"
        read inches
        echo "enter the feet:"
        read feet
        fm1=$( echo $inches $feet | awk '{ print $1/$2 }')
	echo "inches to feet : $fm1"
        ;;
	3)
	echo "enter the feet:"
	read feet
	echo "enter the meter:"
	read meter
	fm=$( echo $feet $meter | awk '{ print $1/$2 }') #meter=3.2808
	echo "feet to meter: $fm"
	;;
	4)
	echo "enter the  meter:"
	read meter
	echo "enter the feet:"
	read feet
	fm=$( echo $meter $feet | awk '{ print $1/$2 } ') # feet =0.3048
	echo " meter to fee: $fm"
	;;
	*)
	echo "choose 1 to 2 only!!!"
	;;
esac
