#! /bin/bash
# username.sh
# author
echo "Enter a Username: "
ehco "Username must only be lower case letters, digits, and underscores."
echo "Username must start with lowercase letter."
echo "Username must contain 3 characters but no more than 12."
read NAME
while echo "$NAME" | egrep -v "^[a-z]{1}[0-9a-z_]{3,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username - starit lowercase, 3-12 characters, lowercase, underscore"
	echo "Enter a Usesname: "
	read NAME
done
echo "Thank you"
