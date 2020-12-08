echo "Enter file name1"
read file1

echo "Enter file name2"
read file2

a=`ls -l $file1 | cut -d " " -f 1`
b=`ls -l $file2 | cut -d " " -f 1`


if [ $a = $b ] 
then
echo "$file1 and $file2 has same permission $a"
else
echo "$file1 has permission $a and $file2 has permission $b"
fi
