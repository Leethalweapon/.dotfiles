#!/bin/bash
#initiates the shell script

rm ~/.vimrc
#removes the .vimrc file from the home directory.

sed 's/"source ∼/.dotfiles/bashrc custom"/ /' ~/.bashrc
#changes source ∼/.dotfiles/bashrc custom into " " in the file .bashrc in the home directory

rm -d ~/.TRASH
#deletes the .TRASH directory in the home directory.
