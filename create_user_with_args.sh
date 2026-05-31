#!/bin/bash

echo "starting of the username"
read -p "username " username

read -p "password" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username" --stdin


echo "completing the useradd"


sudo userdel $username

echo "user gets deleted "


