
#!/bin/bash
# this is user define variables 
hero="rancho"

villain="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villain hai $villain"



# shell / environment variables bhi hota hai , predefined is always in upper case 

echo "THis is current user defined $USER"

# this is user input  
read -p "rancho ka pura name kya tha" fullname

echo "rancho ka pura name $fullname tha"

# argument
#.3_idiots.sh raju farhan rancho

echo "movie ka name $0"

echo "first idiot $1"

echo "second idiot $2"

echo "third idiot $3"

echo "Total number of idiots are $#"

echo "all three Idiots are there $@"
