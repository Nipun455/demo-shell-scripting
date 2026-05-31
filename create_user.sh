
#!/bin/bash

<<help

this is a shell script
to create user

help


echo "===== creating user======="

read -p "Enter the username" username

read -p "Enter the password" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username" --stdin


echo "====== Creation of user completed ======="

sudo userdel $username

echo "====== deletion of user completed ======="

if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
then
	echo "User gets deleted"
else 
	echo "user does not deleted"

fi
