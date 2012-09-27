#/usr/bin/sh

# This script will install vim 
# Create softlink to vimrc
# will enchange with checking vimrc exist or not


cp -rf vimfolder ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
