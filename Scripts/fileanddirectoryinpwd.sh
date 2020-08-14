# for is helpful in case we dont know the upper boundary
# here control variable is not necessary to have $ symbol
# here * represent all the files or directories in current directory
for item in *
do
    if [ -d $item ]
    then
        echo "$iteam is a directory "
    elif [ -f $item ]
    then
        echo "$item is a file"
    fi
done