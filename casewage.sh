#! /bin/bash

echo "Per day pay sheets are available now.";
read -p "please select your work time: (0)-Part_Time (1)-Full_Time" a;

case $a in
 	0)  echo "                                                    ";
		echo "====================================================";
		echo "This is just the declaration sheet for part time Emp";
		echo "====================================================";
		echo "                                                    ";
		echo "Daily wage for an average Employee is $((20 * 8 / 2)) bucks";
		echo "Assuming the Employee worked for 4 hours as half day";
		echo "And per hour pay for Employee is 20 bucks";;
	1)	echo "                                                    ";
		echo "====================================================";
		echo "This is just the declaration sheet for full time Emp";
		echo "====================================================";
		echo "                                                    ";
		echo "Daily wage for an average employe is $((20 * 8))";
		echo "Assuming the Employee worked for 8 hours";
		echo "And per hour pay for Employee is 20 bucks";;
	*)	echo "inavlid Enquiry";;
 esac 
	
