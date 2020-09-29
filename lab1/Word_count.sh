echo "Enter the val: "
read test6
read dest
res=`echo wc -w $test6|wc`
echo $res
res1=`echo $res > $dest`



