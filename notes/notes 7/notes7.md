# Notes 7


## Cat
### Definition
Used for displaying content of a file 
### Usage
`cat`+`option`+`file(s) to display`
### Examples
* Display the content of a file located in the pwd
    *  `cat todo.lst`
* Display the content of a file using absolute path
    * `cat ~/Documents/todo.lst`
* Display the content of a file with line numbers
    * `cat -n ~/Documents/todo.md`

## Tac
### Definition
Used for displaying on file in reverse order
### Usage
`tac`+`option`+`files to display `
### Examples
* Display content of a file in pwd
    * `tac todo.md`
* Display the content of a file using absolute path
    * `tac ~/Documents/todo.md`
* Display the content of a file using absolute path 
    * `tac ~/Documents/todo.md`

## Head
### Definition
Prints the top N number of lines of data of the given input
### Usage
`head`+`option`+`files`
### Examples
* Display the first 10 lines of a file 
    * `head ~ /Documents/Book/dracula.txt`
* Display the first 5 lines of a file 
    * `head -5 ~/Documents/Book/dracula.txt`
* Display the first 5 lines of multiple files
    * `head -n 5 dracula.txt bilble.txt war-and-peace.txt`
## Tail 
### Definition
Displays the last N number of lines of a given file 
### Usage
`tail`+`option`+`file`
### Examples
* Display the last 10 lines of a file 
    * `tail ~/Documents/Book/dracula.txt`
*  Display the last 5 lines of a file 
    *  `tail -5 ~/Documents/Book/dracula.txt`
* Display the last 5 lines of multiple files
    * `tail -n 5 dracula.txt bible.txt war-and-peace.txt`

## Cut
### Definition
Used to extract a specific section of each line of a file and display it to the screen 
### Usage
`cut`+`option`+`files`
### Examples
* Display a list of all the users in your system 
  * `cut -d ':' -f1 /etc/passwd`
* Display a list of all the users in your system with thier login shell
  * `cut -d ':' -f1,7 /etc/passwd`
* Cut a range of bytes per line 
  * `cut -b 11-5 usernames.txt`

## Sort
### Definition
Used for sorting files
### Usage
`sort`+`option`+`file`
### Examples
* Sort a file 
  * `sort user.lst `
* Sort a file and save the output to a new file 
  * `sort -o sorted.lst users.lst`
* sort a file in reverse order
  * `sort -r users.txt`

## WC
### Definition
Used foe printing the number of lines,characters and bytes in a file 
### Usage
`wc`+`option`+`file`
### Examples
* Display the number of characters in a file 
  * `wc -m users.txt`
* Display  the number of lines in a file 
  * `wc -l users.txt`\
* Display the number words in a file 
  * `wc -w users.txt`

## TR
### Definition
Used fore translating and deleting characters from standard output 
### Usage
`standard output | tr + option + set + set `
### Examples
* Translate one character to another (for example a period with a comma )
  * `cat file.txt | tr '.' ',' `
* Translate white spaces into tabs
  * `cat program .py | tr "[:space:]" '\t'`
* Translate tabs into space
  * `cat file.py | tr -s "[:space:]" ' ' `

## Diff
### Definition
Compares files and displays the difference between them 
### Usage
`diff`+`option`+`file1`+`file2`
### Examples
* Display the difference between two files 
  * `diff cars.csv cars-backup.csv`
* Display the difference between teo files in a column format 
  * `diff -y cars.csv cars-backup.csv`
  
## Grep
### Definition
Used to search text in a given file 
### Usage
`grep`+`option`+`search criteria`+`file`
### Examples
* Search any line that contains the word "dracula" in the given file 
  * `grep 'dracula' ~/Documents/dracula.txt`
* Search any line thst contains the word 'dracula' regardless of the case
  * `grep -i 'dracula' ~/Documents/Book/dracula.txt b`
* earch any line thst contains the word 'dracula' regardless of the case and number line 
  * `grep -v 'war'  ~/Documents/Book/war-and-peace.txt`