read -p "Digit of which table needs to be printed: " n1
read -p "Till when table is required: " n2
count=1
table=$n1
until [ $count -ge $n2 ]
do
    echo $table
    count=`expr $count + 1`
    table=`expr $n1 \* $count`
done