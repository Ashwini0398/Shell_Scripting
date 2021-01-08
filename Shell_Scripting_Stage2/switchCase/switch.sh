#! /bin/bash -x

#take i/p from user

read -p "please select from  1 to 5 :" choice

case $choice in
	1) echo "your choice 1 "
		;;
	2) echo "your choice 2"
		;;
	3) echo "you choice 3"
		;;
	*) echo "default"
		;;
esac
