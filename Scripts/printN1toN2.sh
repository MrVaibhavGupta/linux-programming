read -p "Enter the starting number: " n1
read -p "Enter the ending number: " n2
count=$n1
while [ $count -le 10 ]
do
    echo $count
    count=`expr $count +1`
done