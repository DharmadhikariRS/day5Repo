#!/bin/bash -x

FRUIT=orange
case $FRUIT in
              apple)
                 echo "Apple case  executed"
               ;;
              orange)
                 echo "orange case  executed"
               ;;
              kiwi)
                 echo "kiwi case  executed"
               ;;
              *)
                 echo "default case  executed"
               ;;
esac
