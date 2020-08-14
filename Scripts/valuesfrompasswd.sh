read -p "Enter the Username: " uname 
value=`grep $uname /etc/passwd`
IFS=:
set $value
echo "Username is $1 and password is encrypted"
echo "Userid is $3"
echo "Groupid is $4"
echo "Name of OS is $5"
echo "Parent directory is $6"
echo "Terminal used is $7"