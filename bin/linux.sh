#!/bin/bash
#enables the bash script
if [uname!==Linux]
ithen /bashi
	echo "ERROR: OPERATING SYSTEM != LINUX" >> ./bin/linuxsetup.log
	exit
else
	mkdir -p .TRASH 
	mv .TRASH ~/
fi
#An if else statement. if uname does not equal Linux then it will append the echo message into linuxsetup.log. if uname does equal Linux it will create a directory named .TRASH in the home directory if one does not already exist.

mv ~/.vimrc .bup_vimrc
#changes the name of .vimrc to .bup_vimrc

touch .vimrc 
mv .vimrc ~/
#creates a .vimrc file in the home directory.

echo "The currect .vimrc file was changed to '.bup_vimrc'" >> ./bin/linuxsetup.log
#appends the echo message to the file linuxsetup.log

../etc/vimrc > ~/.vimrc
#overwrites the file .vimrc in the home directory with the contents of the .vimrc file in the etc directory.

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
#Appends the command in the echo command to the .bashrc file in the home directory.




