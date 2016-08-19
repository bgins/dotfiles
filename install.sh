#!/bin/bash

# Rename dotfiles folder
mv ~/dotfiles ~/.dotfiles

# Make directory for vim files
mkdir -p ~/.vim/colors

ln -sv ~/.dotfiles/runcom/.bash_profile ~
ln -sv ~/.dotfiles/vim/.vimrc ~
ln -sv ~/.dotfiles/.spacemacs.d ~

# Link distinguished.vim color theme
ln -sv ~/.dotfiles/vim/distinguished.vim ~/.vim/colors
