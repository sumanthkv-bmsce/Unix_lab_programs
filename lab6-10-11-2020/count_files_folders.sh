a=`find ./ -type d | wc -l`
a=`expr $a - 1`

b=`find ./ -type f | wc -l`

echo "The number of files are $b and number of folders are $a"

