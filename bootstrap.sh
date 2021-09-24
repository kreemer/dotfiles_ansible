#!/bin/bash

if [[ $OSTYPE != 'darwin'* ]]; then
  echo 'Only macOS is supported'
  exit 1
fi


# Install xcode cli tools
gcc --version

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install ansible
brew install ansible

ansible-playbook -i ansible/hosts ansible/roles.yml
