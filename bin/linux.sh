i#!/bin/bash
#enables the bash script
if [uname!="Linux"]; then 
	echo "ERROR: OPERATING SYSTEM IS NOT LINUX" >> ./bin/linuxsetup.log
	exit
fi

#An if statement that checks to see if uname does not Linux it will append an error message to the linuxsetup.log files and exit the script.

mkdir -p .TRASH ~/
#makes a directory named .TRASH in the home directory if one does not already exist.

mv ~/.vimrc .bup_vimrc
#changes the name of .vimrc to .bup_vimrc

echo "The currect .vimrc file was changed to '.bup_vimrc'" >> ./bin/linuxsetup.log
#appends the echo message to the file linuxsetup.log

/acct/moormang/.dotfiles/etc/vimrc > ~/.vimrc
#overwrites the file .vimrc in the home directory with the contents of the .vimrc file in the etc directory.

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
#Appends the command in the echo command to the .bashrc file in the home directory.




