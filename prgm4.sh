#!/bin/sh
#Author : Ajo Jojo

echo "Author:Ajo Jojo"
echo "Enter the number:"
read num
rever=$(echo "$num"|rev )
if [ "$num" -eq "$rever" ];then
	echo "$num is same when reversed."
else
	echo "$num is not same when reversed."
fi
