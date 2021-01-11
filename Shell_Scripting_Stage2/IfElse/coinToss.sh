#! /bin/bash -x



echo -e "Please chosse  the \n 1.Head \n 2.Tail "
head=1
tail=0

coinToss=$((RANDOM%2))

if [[ $coinToss == 1 ]]
then
	echo "head"
else
	echo "tail"
fi
