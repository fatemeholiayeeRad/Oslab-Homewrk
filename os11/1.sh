#!/bin/bash
echo "Enter operator either + or - or * or /"
read op 
echo "Enter two operands:  "
read num1
read num2
echo "answer is :"
if [ $op = "+"]
then
echo $(($num1+$num2))
elif [ $op = "-"]
then
echo $(($num1-$num2))
elif [ $op = "*"]
then
echo $(($num1*$num2))
elif [ $op = "/"]
then
echo $(($num1/$num2))
else
echo "Error! operator is not correct"
fi
