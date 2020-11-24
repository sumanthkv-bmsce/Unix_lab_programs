if test $# -eq 0
then
echo "Not specified positional arguments"
else
cont=`cat /etc/passwd | grep "\b$1\b" | cut -d ":" -f 6`
if test $cont
then
al=`ls $cont`
for fold in $al
do
echo $fold
done
echo 
else
echo "Invalid login name"
fi
fi

