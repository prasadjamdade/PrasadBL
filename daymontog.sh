#! /bin/bash

for (( i = 0; i < 10; i++ )); 
	do
		rwage=$((RANDOM%400 + 100));
		rday=$((RANDOM%20 + 1));
		days[$i]=$rday;
		wage[$i]=$(echo "Daily Wage: $rwage for #$(($i+1)) ");
		Totwg[$i]=$(echo "Total Wage: $(($rwage * $rday)) of #$(($i+1))");
	done


for (( i = 0; i < 10; i++ )); 
	do
		together[$i]=$(echo "${wage[$i]} => ${Totwg[$i]} for ${days[$i]} days ***XXX***  ")
	done

echo "The List of Daily wages: (${wage[*]})";
echo "========================================";
echo "The list of Total paid wages: (${Totwg[*]})";
echo "========================================";
echo "The list of days wages paid for: (${days[*]})";
echo "========================================";
echo "========================================";
echo "The list of Daily to Monthly Wages accordingly: (${together[*]})";
