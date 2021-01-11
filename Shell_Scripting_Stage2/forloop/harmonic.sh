#! /bin/bash -x

#display the sum of harmonic series 1/1+1/2+1/3+..........

read -p " Enter the number n:" n

for(( i=1;i<=n;i++ ))
do
	
	a=$( echo $i 1 | awk '{print s+=1/$i}' )
		echo " 1/$i +"
        b=$( echo $a $b | awk '{print $1+$2}' )


done
 
echo " the sum of the series upto : $b terms :$n"
