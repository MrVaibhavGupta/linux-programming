echo "Please provide me a file name"
read fname
if [ -f $fname ]
then 
    if [ -w $fname ]
    then
        echo "Type the matter to append and the press Ctrl+D to exit"
        cat >> $fname
    else
        echo "You don't have permission to append"
    fi        
else 
    echo "Don't fool me around"
fi         