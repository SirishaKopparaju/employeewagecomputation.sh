#! /bin/bash

IS_PRESENT=1;
IS_PART=2;
checkEmp=$((RANDOM%2))

if [ $checkEmp -eq $IS_PRESENT ]
then
empHrs=8;
EMP_RATE_PER_HRS=20;

echo "employee is present"
else
empHrs=4;
echo "employee is absent"
fi
salary=$((empHrs*EMP_RATE_PER_HRS))
echo "Salary=$salary"
