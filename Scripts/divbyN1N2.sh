read -p "Enter first divisibility check: " n1
read -p "Enter second divisibility check: " n2
if [ $n1 = 0 -o $n2 = 0 ]
then 
    echo "Don't be foolish by entering 0 as input"
else
    echo "Enter the number to test"
    read num
    result1=`expr $num % $n1`
    result2=`expr $num % $n2`
    if [ $result1 = 0 -a $result2 = 0 ]
    then 
        echo "Passed the divisibility check"
    else 
        echo "Try another number"
    fi
fi

