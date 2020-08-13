echo "This script is to check the number if within range"
echo "Enter Lower range"
read lrg
echo "Enter Upper range"
read urg
echo "Number to test"
read num
if [ $num -lt $lrg ]
then 
    echo "Number is below the belt"
elif [ $num -gt $urg ]
then 
    echo "Number is above the belt"
else
    echo "Now you make sence"
fi