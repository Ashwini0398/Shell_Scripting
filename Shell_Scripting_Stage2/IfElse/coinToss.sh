#! /bin/bash -x



echo -e "Please chosse  the \n 1.Head \n 2.Tail "

read choice
coinToss=$((RANDOM%2+1))

if [ $choice -eq $coinToss ]
then
	echo " Congress you won "
else
	echo " Sorry you fail "
fi
echo " coin toss $coinToss ,choice : $choice"
