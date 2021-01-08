#! /bin/bash -x

#array Defination

#INDIRECT declaration of array
studentName[0]='Ashwini'
studentName[1]='Vikrant'
studentName[2]='vishal'
studentName[3]='Mahendra'

#Explicit Declaration of array

declare -a studentStream

# COMPOUND ASSignment

studentStream=('CS' 'IT' 'EXTC' 'MECH') #or studentStream=([0]='Cs' [1]='IT']

#To print  all element of array

echo ${studentName[@]}
echo ${studentName[*]}
echo ${studentName[@]:0}

#To print an  particular element from array

echo ${studentStream[1]}

echo ${studentStream[3]}

# To delete element at particular indexes

unset studentStream[0]
unset studentStream[2]

#printing all elements

echo ${studentStream[@]}

#To delelte whole elements

unset studentName

#printing all elements
echo ${studentName[@]}
