#!/bin/bash

#Example one, come out of loop if the word entered matches with exit.
read -p "Enter a string:" str
while [[ $str != exit ]]
do
read -p "Enter a string:" str
done


read -p "Enter a number:" num
sum=0
while [ $num -ne 0 ]
do
sum=$(( sum + num ))
read -p "Enter a number:" num
done
echo "The sum is:" $sum

