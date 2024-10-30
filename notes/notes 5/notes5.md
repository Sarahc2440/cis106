 # Notes 5
 
 ## MKDIR

 ### DESCRIPTION
* makes directories
  
 ### USAGE
 * `mkdir` + `option` +`name of directories`
  
  ### EXAMPLES 
* create a directory called wallpapers in the current directory:
      * `mkdir wallpapers`
 * create a directory and a subdirectory in the current directory:
   * `mkdir -p games/gta/guides`
 * create 2 directories using absolute path :
   * `mkdir -p ~/project/script/js ~/documents/homework/`
  

  ## TOUCH

### DESCRIPTION: 
* Used to create an empty file or update the time stamp of a already made file 
### USAGE:
  * `touch` +`options`+`file-name`

### EXAMPLE:
* Create a new empty file:
     * `touch file.txt`
* Update the timestamp of a existing file :
    * `touch essayfile.txt`
* create multiple files at once :
    * `touch file1.txt file2.txt file3.txt`

### RM

### DESCRIPTION:
* removes files or directories from file system
### USAGE:
* `rm`+`options`+`file-name`
### EXAMPLE:
* remove a single file 
  * `rm file.txt`
* Remove multiple files 
  * `rm file1.txt file2.txt `
* remove a directory and its contents 
  * `rm -r Down`
### RMDIR

### DESCRIPTION:
* used to delete empty directories
### USAGE:
* `rmdir`+`name of directory`

### EXAMPLE:
* To remove an empty directory 
  * `rmdir games_folder`
* to remove multiple directories
  * `rmdir dir1 dir2 dir3`
* To remove directory with a specific name
  * `rmdir name`

### MV

### DESCRIPTION:
* To move or rename files 
### USAGE:
* `mv`+`source`+`destination`
### EXAMPLE:
* rename a file to a new file 
  * `mv file.txt greatfile.txt`
* to move and rename file in one command 
  * `mv cat.png pictures/cuteimage.jpg`
* to move file into directory
  * `mv hw.pdf archives/`

### CP

### DESCRIPTION:
* used to copy files and directories
### USAGE:
* `cp`+`options`+`source`+`destination`
### EXAMPLE:
* to copy entire directory to a new location
    * `cp -r data/ storage/`
* to copy a file to a new file
  * `cp document.txt copy_document.txt`
* to copy a file to a diffrent directory
    * `cp image.jpg images/`

### FILE

### DESCRIPTION:
* to identify the type of file based on its content
### USAGE:
* `file `+`name of file `
### EXAMPLE:
* to check the type of file
    * `file games.pdf`
* to check a txt file
   * `file games.txt`
* to check a jpg file
    * `file games.jpg`