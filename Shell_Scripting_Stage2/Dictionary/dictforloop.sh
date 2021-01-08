#! /bin/bash -x

declare -A  student

student['name']='vicky'
student['id']=1290
student['stream']='It'

for key in ${!student[@]}
do
	echo "$key:${student[$key]}"
done

