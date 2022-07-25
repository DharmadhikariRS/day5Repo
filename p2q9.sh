#!/bin/bash -x
#Selection Practice Problems with case statement
#Read a single digit number and write the number in word using Case

read -p "Enter number from 0 to 9 = " x
case $x in
         1)
           echo "One"
          ;;
         2)
           echo "Two"
          ;;
         3)
           echo "Three"
          ;;
         4)
           echo "Four"
          ;;
         5)
           echo "Five"
          ;;
         6)
           echo "Six"
          ;;
         7)
           echo "seven"
          ;;
         8)
           echo "Eight"
          ;;
         9)
           echo "Nine"
          ;;
         0)
           echo "Zero"
          ;;
         *)
          echo "Enter correct number bet 0 to 9"
         ;;

esac
