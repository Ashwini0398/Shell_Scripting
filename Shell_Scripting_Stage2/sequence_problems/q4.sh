#! /bin/bash -x

for i in {1..5}
do
a=$(((RANDOM%99)+1))
b=$(echo $i | awk  '{ sum+=$a}END{print sum/NR}' )
echo " the sum and average are : $b"
done
