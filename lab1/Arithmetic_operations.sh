echo "Enter num1"
read a
echo "Enter num2"
read b
echo "Enter operation to be performed"
read op
res=`echo "$a$op$b"|bc`
echo "Result of $a $op $b is " $res
