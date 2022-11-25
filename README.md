# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.

linux.sh has an if else statement where it checks to see if uname does not equal Linux. If so  it will append the echo message into linuxsetup.log. if uname does equal Linux it will create a directory named .TRASH in the home directory if one does not already exist. It also changes the name of .vimrc to .bupvimrc. linux.sh appends a message (The currect .vimrc file was changed to '.bupvimrc’) to the file linuxsetup.log. It overwrites the file .vimrc in the home directory with the contents of the .vimrc file in the etc directory. Last it appends the command in the echo command to the .bashrc file in the home directory.

cleanup.sh removes the .vimrc file from the home directory. It changes source ∼/.dotfiles/bashrc custom into " " in the file .bashrc in the home directory. It deletes the .TRASH directory in the home directory.

vimrc changes the text in vim with different colors and sizes and settings.

bashrccustom (has an underscore in betweenn bashrc and custom) looks in current directory for executables. It initiates a bunch of aliases. It has a function to tar -zcvf a directory. It has a function to tar -xvf a .tar.gz file.`
