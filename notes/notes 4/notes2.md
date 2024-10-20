# Notes 2 


**File system**
 The way files are stored
ex:`/home/usr`

**Pathname**
This is the location of a given file in your computer.
* Ex:`user/downloads/hp.dox`

**Absolute path**
The location of a file starting at the root of the file system
* Ex: `cd /usr/local/bin`

**Relative path**
The location of a file starting from a child directory of the current working directory or from the current directory itself
* Ex:`cd ../documents`

**The difference between your home directory and the home directory**
Your Home Directory:is your user’s personal directory where all your files are located
* Ex:`cd ~`
The Home directory: is the parent directory of all the home directories.
* Ex:`ls /home`

**Parent directory**
a directory containing one or more directories and files
* Ex:`cd ..`

**Child directory or subdirectory**
This is a directory inside another directory
* Ex:`ls /home/user/documents`

**Bash special characters**
are function like commands that tell the shell to perform a specific action without having to type the complete command
* Ex: `$` `..` `/`

**Environment variables**
store values of a user’s environment and can be used in commands in the shell
* Ex:`GREETING="Hello, World!"`+`echo  $HOME`

**User defined variables**
These are variables you create in a Bash shell script or command line
* Ex: `GREETING="Hello, World!"`
`echo $GREETING`

**Why do we need use $ with variables in bash shell scripting?**

We need it because the symbol $ tells the shell you want to store the value  stored in the variable its like a short cut 
* Ex:`#!/bin/bash`+`NAME="John"`+`echo "Hello, $NAME!"`