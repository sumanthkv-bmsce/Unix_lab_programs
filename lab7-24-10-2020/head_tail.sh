echo "Enter the file1"
read file1
echo "Enter the file2"
read file2

echo "Enter the file2"
read file3

temp1=`head -n 5 $file1`
temp2=`head -n 15 $file2 | tail -8`
echo $temp1 $temp2 > $file3


echo "The final concatanated contents are "
cat $file3

