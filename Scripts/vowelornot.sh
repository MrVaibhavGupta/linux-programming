read -p "Enter the lowercase character :" char
if [ `echo $char | wc -c` -eq 2 ]
then
    if [ $char = a -o $char = e -o $char = i -o $char = o -o $char = u ]
    then
        echo "Entered character is a vowel"
    else
        echo "Entered character is not vowel"
    fi    
else
    echo "Invalid Input" 
fi