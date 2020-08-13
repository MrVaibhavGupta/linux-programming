echo "Enter a word"
read word
case $word in
[aeiou]*)
    echo "First character is lower case vowel"
    ;;
[AEIOU]*)
    echo "First character is UPPER CASE vowel"
    ;;
[a-z]*) 
    echo "First character is lower case"
    ;;
[A-Z]*)
    echo "First character is UPPER CASE"
    ;;
[0-9]*)
    echo "First character is a digit"
    ;;
?*)
    echo "First character is a special"
    ;;
esac
#to check the last character
case $word in
*[aeiou])
    echo "Last character is lower case vowel"
    ;;
*[AEIOU])
    echo "Last character is Upper CASE vowel"
    ;;
*[a-z]) 
    echo "Last character is lower case"
    ;;
*[A-Z])
    echo "Last character is UPPER CASE"
    ;;
*[0-9])
    echo "Last character is a digit"
    ;;
*?)
    echo "Last character is special"
    ;;
esac
