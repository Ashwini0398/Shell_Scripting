#! /bin/bash -x

read -p "Enter a length: " length
read -p "Enter a width: " width
area=$[$length*$width]
echo "The area of the rectangle is $area"
read -p " Enter the meter conversion value: " m
meter=$( echo $area $m | awk  '{ print $1/$2 } ' )
echo " the conversion is $meter "
