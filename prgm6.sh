echo "Ajo jojo"
echo "Enter a set of numbers separated by spaces:"
read -a numbers
sum_even=0
sum_odd=0
for i in "${numbers[@]}"
do
 if [ $(($i % 2)) -eq 0 ]
 then
   sum_even=$(($sum_even + $i))
 else
   sum_odd=$(($sum_odd + $i))
 fi
done
echo "Sum of even number is:$sum_even"
echo "Sum od odd numbers is:$sum_odd"
