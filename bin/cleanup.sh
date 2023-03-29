#!/bin/bash
rm ~/.vimrc
sed -i's/source ~/.dotfiles/bashrc_custom/ /~/.bashrc'
rm -r ~/.TRASH
