read -p "Enter file name :" fname
if [ -f $fname ]
then 
    word=`wc -w $fname`
    line=`wc -l $fname`
    char=`wc -c $fname`
    echo "There are $word words, $line lines and $char charachers in file" 
else
    echo "File not available"
fi 
