echo "Enter 2 numbers separated by space"
read a b
echo "Enter operation to be performed: "
read op

case $op in
+) echo "Addition of $a and $b is `expr $a + $b`"
   ;;
-) echo "Subtraction of $a and $b is `expr $a - $b`"
   ;;
/) echo "Division of $a and $b is `expr $a / $b`"
   ;;
%) echo "Modulus of $a and $b is `expr $a % $b`"
   ;;
*) echo "Multiplication of $a and $b is `expr $a \* $b`"
   ;;

esac

