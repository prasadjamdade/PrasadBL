#! /bin/bash


for (( i = 0; i < 10; i++ )); 
	do
		rwage=$((RANDOM%400 + 100));
		wage[$i]=$(echo "Daily Wage: $rwage for #$(($i+1)) ");
		Totwg[$i]=$(echo "Total Monthly Wage: $(($rwage * 20)) for #$(($i+1)) // ");
	done

for (( i = 0; i < 10; i++ )); 
	do
		together[$i]=$(echo "${wage[$i]} = ${Totwg[$i]} ")
	done

echo "The List of Daily wages: (${wage[*]})";
echo "========================================";
echo "The list of Monthly wages: (${Totwg[*]})";
echo "========================================";
echo "========================================";
echo "The list of Daily to Monthly Wages accordingly: (${together[*]})";

======================================================================================================
======================================================================================================
