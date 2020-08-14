read -p "Feed me the file name: " fname
if [ -z $fname ]
then 
    echo "File provided is not available"
else 
    terminal=`tty`
# tty is for saving the current terminal settings
    exec < $fname
        count=1
        while read line
        do 
            echo $count.$line 
            count=`expr $count + 1`
        done 
    exec < $terminal    
fi