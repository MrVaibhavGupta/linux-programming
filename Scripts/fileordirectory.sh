echo "To check if the provided name is file or directory"
echo "Provide me the name of the file or directory"
read name
if [ -f $name ]
# -c to check for character special file
# -b to check for block special file
# -r to check if you have read permission
# -w to check if you have write permission
# -e to check if you have execute permission
then 
    echo "This is a file"
elif [ -d $name ] 
then 
    echo "This is a directory"
else 
    echo "Don't provie me crazy inputs" 
fi           