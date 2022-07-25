#!/bin/bash -x
#selection3rd page :Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...
read -p "enter the number between 1, 10, 100: " a
case $a in
                        1 )
                                echo "One"
                        ;;
                        10 )
                                echo "Ten"
                        ;;
                        100 )
                                echo "Hundred"
                        ;;
                        1000 )
                                echo "Thousand"
                        ;;
                        *)
                                echo "Enter correct number"
esac
