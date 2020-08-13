echo "Enter the character"
read char
case $char in
#To check if character is lower case 
[a-z])
    echo "Character is in lower case"
    ;;
#To check if character is upper case
[A-Z])
    echo "Character is in UPPER CASE"
    ;;
#To check if character is number
[0-9])
    echo "Character is numeric"
    ;;
#To check if its a special character
?)
    echo "Character is special"
    ;;
#To check if its multiple characters entered 
*)
    echo "Multiple character entered"
    ;;
esac

