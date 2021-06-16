#!/bin/bash

echo "Enter Your Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplicaion"
echo "4. Division"
read ch

echo "Enter Two Numbers :"
read a
read b

case $ch in
1)res=` echo $a + $b | bc`
;;
2)res=` echo $a - $b | bc`
;;
3)res=` echo $a \* $b | bc`
;;
4)res=` echo $a / $b | bc`
;;
esac

echo "result : $res"
