echo "Enter number to be checked: "
read val
if test $val -gt 0
then 
   echo "$val is greater than zero"
elif test $val -lt 0
then 
   echo "$val is lesser than zero"
else echo "$val is equals to zero"
fi
