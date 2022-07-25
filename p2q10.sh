#!/bin/bash -x
#Read a Number and Display the week day (Sunday, Monday,...)
read -p "Enter number between 1 to 7 = " x
case $x in
         1)
           echo "Monday"
          ;;
         2)
           echo "Tuesday"
          ;;
         3)
           echo "wednesday"
          ;;
         4)
           echo "Thursday"
          ;;
         5)
           echo "Friday"
          ;;
         6)
           echo "saturday"
          ;;
         7)
           echo "Sunday"
          ;;
         *)
         echo "Enter correct number"
          ;;
esac
