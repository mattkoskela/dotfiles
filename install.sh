#!/bin/bash

echo "configuring vim settings..."
rm -f ~/.vimrc
ln -s $PWD/.vimrc ~/.vimrc

echo "configuring git settings..."
rm -f ~/.gitconfig
ln -s $PWD/.gitconfig ~/.gitconfig

echo "configuring ssh settings..."
rm -f ~/.ssh/config
ln -s $PWD/.ssh/config ~/.ssh/config

echo "configuring bash profile..."
rm -f ~/.profile
ln -s $PWD/.profile ~/.profile

echo "configuring zsh..."
rm -f ~/.zshrc
ln -s $PWD/.zshrc ~/.zshrc
