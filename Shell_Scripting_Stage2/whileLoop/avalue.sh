#! /bin/bash -x

a=2
 while [ $a -lt 8 ]
 do
 echo “value of a=” $a
 a=`expr 2 * $a`
 done
