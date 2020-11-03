echo "Enter the num to find its fibonacci:"
read num
if [ $num -eq 1 ]
then echo 0
elif [ $num -eq 2 ]
then echo 1
else
cnt=2
first=0
second=1
echo "Values are "
echo $first 
echo $second
while [ $cnt -lt $num ]
do
sum=`expr $first + $second` && first=$second && second=$sum && echo $sum && cnt=`expr $cnt + 1`
done
fi
