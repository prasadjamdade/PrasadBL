#! /bin/bash

read -p "Select mode to calculate using pay of: Per_day(0) Per_hour(1): " mode;
if (($mode == 0 ))
        then
            read -p "Enter the per day pay amount: " a;
            echo "The monthly pay for Employee is: $(($a * 20))"
elif (($mode == 1))
        then
            read -p "Enter the per hour pay amount: " c;
            echo "The monthly pay for Employee is: $(($c * 8 * 20))";
else
   echo "Invalid Query";
fi
