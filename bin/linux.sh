#!/bin/bash
if [uname!="Linux"]; then
	echo "Error" >> linuxsetup.log
	exit
mkdir -p ~/.TRASH
mv .vimrc .bup_vimrc && echo ".vimrc has been changed to .bup_vimrc" >> linuxsetup.log
etc/vimrc > ~/.vimrc
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
