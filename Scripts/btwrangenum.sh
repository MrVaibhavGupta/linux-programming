echo "Enter number between 10 and 20:\c"
read num
if [ $num -lt 10 ]
then 
    echo "Number is below the belt"
elif [ $num -gt 20 ]
then 
    echo "Number is above the belt"
else
    echo "Now you make sence"
fi