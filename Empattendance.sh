#! /bin/bash

random=$((RANDOM%2))
if [[ $random == 0 ]]; 
then
	echo "Employee is present";
else
	echo "Employee is absent";
fi
