#!/bin/bash -x

function my_fun()
{
result=$(( $a*$b ))
echo $result
}
echo "Enter Two Number: " 
read a
read b
my_fun $a $b
echo "Result is: " $result
