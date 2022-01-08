#!/bin/sh

echo "Setting up SSH keys configuration...\n"

PUBLIC_KEY=~/.ssh/id_rsa.pub


if [ -f $PUBLIC_KEY ]; then
	echo "Key already exists!\n"
else
	echo "Generating a new SSH key\n"	
	ssh-keygen -f ~/.ssh/id_rsa -q -N ""
	eval "$(ssh-agent -s)"
fi

echo "This is your public key:\n"
cat $PUBLIC_KEY

echo "\n"
