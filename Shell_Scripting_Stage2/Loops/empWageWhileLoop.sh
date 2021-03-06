#! /bin/bash -x

Is_Present_Full_Time=1
Is_Present_Part_Time=2
Emp_Rate_Per_Hr=20
Working_Days=20
Max_Hrs=48


#Define variables

totalWorkingDays=0
totalEmpHrs=0

while [ $totalWorkingDays -le $Working_Days ] && [ $totalEmpHrs -lt $Max_Hrs ]  
do

	#Define  variable

	empCheck=$((RANDOM%3))
	empHrs=0
	
	((totalWorkingDays++))

	#check condition

	case $empCheck in

		$Is_Present_Full_Time)empHrs=8
		;;
		$Is_Present_Part_Time) empHrs=4
		;;
		*) empHrs=0
		;;
	esac
	totalEmpHrs=$(( $totalEmpHrs + $empHrs ))

done
salary=$(( $totalEmpHrs * $Emp_Rate_Per_Hr ))

