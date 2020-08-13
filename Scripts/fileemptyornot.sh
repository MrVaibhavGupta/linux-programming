echo "Please provide me the name of file"
read $fname
if [ -s $fname ]
then 
    echo "File is not empty"
else 
    echo "File is empty"
fi          