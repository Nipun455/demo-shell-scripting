#!/bin/bash

<<info
This is a explanation of function
info


function create_user {
	
read -p "Enter the username: " username

sudo useradd -m $username

echo "User created successfully"

}

create_user
create_user
create_user

