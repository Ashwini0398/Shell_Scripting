#! /bin/bash -x

#dictionary Defination

declare -A student #creating an associative array

#assign value to associative array

student["name"]="Vicky"

student["roll_no"]=30

student["stream"]="cs"

student["id"]=2534

student["ph_number"]="9876654443"

#print all element of an associative array/dictionary

echo ${student[@]}

#print all the keys of an associative array /dictionary

echo "key:${!student[@]}"

#print specific key value

echo "name:${student['name']}"
echo "id:${student['id']}"

aunset student['id'] #to delete an particular key from dictionary

echo ${!student[@]} #print keys
echo ${student[@]} #print value
