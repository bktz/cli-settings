#!/usr/bin/env bash

echo ">>> Setting up Vim"

# Create directories needed for some .vimrc settings
mkdir -p ~/.vim/backup
mkdir -p ~/.vim/swap

# Install Vundle (optional)
#git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

# Grab .vimrc
cp .vimrc ~/.vimrc

# Install Vundle Bundles
vim +BundleInstall +qall
