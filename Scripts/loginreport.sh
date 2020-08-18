read -p "Enter the username: " logname
grep "$logname" /etc/passwd > /dev/null
if [ $? -eq 0 ]
then 
    echo "Wait...."
    time=0
    who | grep "$logname" > /dev/null
    if [ $? -eq 0 ]
    then
        echo "$logname has logged in."
        if [ $time -ge 60 ]  
        then
            min=`expr $time / 60`
            sec=`expr $time % 60`
            echo "and is $min minute $sec second late "
        elif [ $time -lt 60 -a $time -ne 0 ]
        then
            echo "and is $time second late"

        fi
    else
        time=`expr $time + 1`
        sleep 1
    fi  
else 
    echo "Invalid username"
fi