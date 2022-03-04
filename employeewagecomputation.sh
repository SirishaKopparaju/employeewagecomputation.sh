#! /bin/bash

IS_PRESENT=1;

checkEmp=$((RANDOM%2))

if [ $checkEmp -eq $IS_PRESENT ]
then
empHrs=8;
EMP_RATE_PER_HRS=20;
salary=$((empHrs*EMP_RATE_PER_HRS))
echo "Salary=$salary"
echo "employee is present"
else
echo "employee is absent"
fi
