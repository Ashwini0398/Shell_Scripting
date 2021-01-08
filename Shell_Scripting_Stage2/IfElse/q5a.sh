#! /bin/bash -x

#define variable
a=1 # 1 foot
b=12 # 12 inches
c=42 # 42 inches
echo " $a=$b " 
d=$( echo $c $b | awk ' { print $1/$2 }' ) # if 1 feet= 12in  then 42in = 42 / 12 = 3 feet
echo " the unit conversion is : $d "
