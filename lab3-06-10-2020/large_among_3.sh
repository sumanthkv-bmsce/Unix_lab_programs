echo "Enter 3 numbers"
read x y z
if test $x -gt $y && test $x -gt $z
then
    echo "$x is greater"
elif test $y -gt $z
then
    echo "$y is greater"
else echo "$z is greater"
fi
