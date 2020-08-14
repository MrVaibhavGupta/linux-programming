read -p "Enter First Name: " fname
read -p "Enter Last Name: " lname
read -p "Provide the file name: (Absolute path if not in current dir)" file
src=`grep $fname $file`
set `echo $scr | grep $lname`
echo $5
