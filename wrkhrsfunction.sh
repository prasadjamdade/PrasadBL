#! /bin/bash

hrscalc(){
   
         read -p "Select mode to calculate using pay: Per_day(0) Per_hour(1): " mode;
         read -p "Please enter total amount paid: " sal

         if (($mode == 0 ))
                 then
                  perday
         elif (($mode == 1))
                 then
                  perhour
         else
            echo "Invalid Query";
         fi
         }
perhour(){
         read -p "Enter the per hour pay amount: " a;
         if (($(($sal%$a)) == 0))
         then
            echo "The Employee worked for $(($sal / $a)) hours."
         else
            echo "Invalid Payment Data."
         fi
         }
perday(){
         read -p "Enter the per day pay amount: " b;
         if (($(($sal%$b)) == 0))
         then
            echo "The Employee worked for $(($(($sal / $b)) * 8)) hours";
         else
            echo "Invalid Payment Data."
         fi
         }

hrscalc






#Method two
# hrscalc(){
   
# read -p "Select mode to calculate using pay: Per_day(0) Per_hour(1): " mode;
# read -p "Please enter total amount paid: " sal

# if (($mode == 0 ))
#         then
#             read -p "Enter the per day pay amount: " a;
#             if (($(($sal%$a)) == 0))
#                echo "The Employee worked for $(($(($sal / $a)) * 8))"
#             else
#                echo "Invalid Payment Data."
#             fi
# elif (($mode == 1))
#         then
#             read -p "Enter the per hour pay amount: " b;
#             if (($(($sal%$b)) == 0))
#                echo "The Employee worked for $(($sal / $b))";
#             else
#                echo "Invalid Payment Data."
#             fi
# else
#    echo "Invalid Query";
# fi
# }

# hrscalc
