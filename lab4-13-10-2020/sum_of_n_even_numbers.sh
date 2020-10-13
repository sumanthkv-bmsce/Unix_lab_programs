echo "Enter number: "
read num

sum=0
val=`expr $num % 2`

if [ $val -ne 0 ]
then
num=`expr $num - 1`
fi

while [ $num -gt 0 ]
do
isval=`expr $num % 2`

if [ $isval -eq 0 ]
then
sum=`expr $sum + $num`
fi

num=`expr $num - 2`

done
echo "Sum of n even numbers is $sum"

