echo "Total number of command arguments are $#"

if test $# -eq 1
then
    echo "--> First argument is $1 "
    echo "--> File contents are "
    echo `cat $1`
    echo "-->Number of lines are `wc -l $1`"
    echo "-->Number of characters are `wc -c $1`"
    echo "-->Number of Words are `wc -w $1`"
    
elif test $# -eq 2
then 
    echo "--> First argument is $1"
    echo "--> File contents are "
    echo `cat $1`
    echo "--> Number of lines are `wc -l $1`"
    echo "--> Number of characters are `wc -c $1`"
    echo "--> Number of words are `wc -w $1`"
    echo "--> Second argument is $2"
    echo "--> File contents are "
    echo `cat $2`
    echo "--> Number of lines are `wc -l $2`"
    echo "--> Number of characters are `wc -c $2`"
    echo "--> Number of words are `wc -w $1`"
fi
  





