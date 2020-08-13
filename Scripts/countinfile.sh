read -p "Enter file name :" fname
if [ -f $fname]
then 
    word=`wc -w $fname`
    line=`wc -l $fname`
    character=`wc -c $fname`
    echo "There are $words words, 
    $lines lines and 
    $charcter charachers in file" 
else
    echo "File not available"
fi 
