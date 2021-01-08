#! /bin/bash -x
counter=0
studentName[((counter++))]='Ashwini'
studentName[((counter++))]='Vikrant'
studentName[((counter++))]='Vishal'
studentName[((counter++))]='Mahender'

echo " print element: ${studentName[@]}"

# To print indexes of an element

echo " print indexes: ${#studentName[@]}"

for((i=0;i<${#studentName[@]};i++))
do
	echo ${studentName[$i]}
done

