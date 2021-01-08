#! /bin/bash -x

function Dies( )
{

count1=0
count2=0
count3=0
count4=0
count5=0
count6=0

while (( $count1 != 10 && $count2 != 10 && $count3 != 10 && $count4 != 10 && $count5 != 10 && $count6 != 10 ))
do

declare -A dies
var=$(((RANDOM%6)+1))
echo " $var "
case $var in
	1)
		((count1++))
		dies[one]=$var
		;;
	2)
		((count2++))
                dies[two]=$var
                ;;
	3)
		((count3++))
                dies[three]=$var
                ;;
	4)
		((count4++))
                dies[four]=$var
                ;;
	5)
		((count5++))
                dies[five]=$var
                ;;
	6)
		((count6++))
                dies[six]=$var
                ;;
esac
done


       	echo ${dies[one]} "arrives" $count1 "times"
	 echo ${dies[two]} "arrives" $count2 "times"
	 echo ${dies[three]} "arrives" $count3 "times"
	 echo ${dies[four]} "arrives" $count4 "times"
	 echo ${dies[five]} "arrives" $count5 "times"
	 echo ${dies[six]} "arrives" $count6 "times"



if [ $count1 == 10 ]
then
	echo ${dies[one]} "arives most of the time"
fi
if [ $count2 == 10 ]
then
        echo ${dies[two]} "arives most of the time"
fi
if [ $count3 == 10 ]
then
        echo ${dies[three]} "arives most of the time"
fi
if [ $count4 == 10 ]
then
        echo ${dies[four]} "arives most of the time"
fi
if [ $count5 == 10 ]
then
        echo ${dies[five]} "arives most of the time"
fi
if [ $count6 == 10 ]
then
        echo ${dies[six]} "arives most of the time"
fi

 while (( $count1 != 0 && $count2 != 0 && $count3 != 0 && $count4 != 0 && $count5 != 0 && $count6 != 0 ))
do

((count1--))
((count2--))
((count3--))
((count4--))
((count5--))
((count6--))


if [ $count1 == 0 ]
then
        echo ${dies[one]} "arives least of the time"
fi
if [ $count2 == 0 ]
then
        echo ${dies[two]} "arives least of the time"
fi
if [ $count3 == 0 ]
then
        echo ${dies[three]} "arives least of the time"
fi
if [ $count4 == 0 ]
then
        echo ${dies[four]} "arives least of the time"
fi
if [ $count5 == 0 ]
then
        echo ${dies[five]} "arives least of the time"
fi
if [ $count6 == 0 ]
then
        echo ${dies[six]} "arives least of the time"
fi

done
}

result=$( Dies $((${dies[@]})) )
echo $result
