#! /bin/bash
read -p "Select mode to calculate using pay of: Per_day(0) Per_hour(1): " mode;
if (($mode == 0 ))
        then
            read -p "Enter the per day pay amount: " a;
            read -p "Enter no. of days: " b;
            if (($b <= 20));
            then 
               echo "The monthly pay for Employee is: $(($a * $b))";
            else
               echo "Cannot print beyond 20 days.";
               echo "But monthly pay for Employee till 20 days is: $(($a * 20))";
            fi
elif (($mode == 1))
        then
            read -p "Enter the per hour pay amount: " c;
            read -p "Enter no. of hours: " d;
            if (($d <= 100))
            then
               echo "The monthly pay for Employee is: $(($c * $d))";
            else
               echo "Cannot print beyond 100 hours.";
               echo "But monthly pay for Employee till 100 hours is: $(($c * 100))"
            fi
else
   echo "Invalid Query";
fi
