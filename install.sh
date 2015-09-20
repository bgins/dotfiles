#!/bin/bash

# Rename dotfiles folder
mv ~/dot-files ~/.dotfiles

# Make directory for vim files
mkdir -p ~/.vim/colors

ln -sv ~/.dotfiles/dotfiles/runcom/.bash_profile ~
ln -sv ~/.dotfiles/dotfiles/vim/.vimrc ~

# Link distinguished.vim color theme
ln -sv ~/.dotfiles/vim_colors/distinguished.vim ~/.vim/colors
