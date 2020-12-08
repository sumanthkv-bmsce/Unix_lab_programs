echo "No of arguments are $#"

if [ $# -eq 0 ]
then
	echo "No arguments specified"
else
echo "Arguments in reverse order"
	for i in $*
	do
	j=$i" "$j
	done
	echo $j
fi
