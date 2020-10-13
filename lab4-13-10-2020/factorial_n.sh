echo "Enter number: "
read num

sumu=1
temp=$num
while [ $num -gt 0 ]
do
sumu=`expr $num \* $sumu`
num=`expr $num - 1`
done
echo "Factorial of $temp is $sumu"
