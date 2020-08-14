read -p "Enter first number: " n1
read -p "Enter second number: " n2
add=`echo $n1 + $n2 | bc`
sub=`echo $n1 - $n2 | bc`
multi=`echo $n1 \* $n2 | bc`
div=`echo $n1 / $n2 | bc`
echo "Addition is: " $add
echo "Substraction is: " $sub
echo "Multiplication is: " $multi
echo "Division is: " $div