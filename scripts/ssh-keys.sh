#!/usr/bin/env bash

echo "🔑 Setting up SSH keys configuration..."

PUBLIC_KEY=~/.ssh/id_rsa.pub


if [ -f $PUBLIC_KEY ]; then
	echo "Key already exists!"
else
	echo "Generating a new SSH key"
	ssh-keygen -f ~/.ssh/id_rsa -q -N ""
	eval "$(ssh-agent -s)"
fi

echo "This is your public key:"
cat $PUBLIC_KEY

echo
