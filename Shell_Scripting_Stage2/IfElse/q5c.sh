#! /bin/bash -x

square_feet=25
area=$( echo $square_feet 43560 | awk '{ print $1/$2 }' )
echo " the area of 25 plot is : $area "
