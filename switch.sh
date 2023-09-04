#!/bin/bash


echo "Among these how many skills you are having"

echo -e "1.web developement\n2.Cloud Computing\n3.Machine Learning\n4.Artificial Intelligence"
read num

case  "$num" in 
   "4")
      echo "You are professional "
      ;;
   "3")
      echo "you are excellent "
      ;;
   "2")
      echo "you are better "
      ;;
    "1")
      echo "you are good"
      ;;
    *)
      echo "Invalid number"
      ;;
esac
