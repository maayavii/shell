#!/bin/sh
#Author : Ajo Jojo
echo "Author:Ajo jojo"
echo Enter the string 
read s
echo $s>temp
rvs="$(rev temp)"
if [ $s=$rvs ]
then
echo "$s is palindrome"
else
echo "$s is not a plaindrome"
fi
