read -p "Enter String1: " String1
if [ -z "$String1" ]
then
    echo "String1 is null"
else
    read -p "Enter String2: " String2
    if [ -z "$String2" ]   
    then
        echo "String2 is null"
    fi
fi
if [ "$String1" = "$String2" ]
then 
    echo "Strings are same"
elif [ "$Sring1" != "$String2" ]
then 
    echo "String are different"
fi