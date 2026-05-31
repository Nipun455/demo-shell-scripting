#!/bin/bash

<<info  

This shell script checks user exist or not

info

read -p "Enter the username you wish to check " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then 
	 echo "User does not exist"
 else 
	 echo "user exist"

fi
