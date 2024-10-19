# notes 3

## Echo
**Definition:
Used for displaying text on the screen.
**Usage**:
  * `echo` + `option` + `string to print`
**Example**:
  * Display/print a line of text
    * `echo "hello world"`
  * Display a line of text with a horizontal tab
    * `echo -e \thello world"`
  * Display 2 lines of text with a single echo command
    * `echo -e "this is line 1\nthis is line2"`
## Date
**Definition**:
 Print or set the system date and time 
**Usage**:
  * `data` + `option`
**Example**:
* Display current date 
  * `date`
* Display current date in rfc 5322 format
  * `date -R`
## Free
**Definition**:
 Display amount of free and used memory in the system
**Usage**:
  * `free` + `options`
**Example**:
* Display memory utilization
  * `free`
* Display memory utilization in human readable format
  * `free -h`
## uname 
**Definition**:
  Print systems information
**Usage**:
  `uname` + `option`
**Example**:
* Print all information
    * `uname -a`
* Print kernel information
    * `uname -s`
* Print node name
  * `uname -n`
## History
**Definition**:
* Shows command line history
**Usage**:
  `history` + `options`
**Example**:
* Display session history
  * `history`
* Clear session history
  * `history -c`
## Man
**Definition**:
  An interface to the system reference manuals
**Usage**:
  `man` + `option` + `command`
**Example**:
* Open the man page of echo command 
  * `man echo`
* Open a specific man page 
  * `man 5 passwd`
* show all available man pages
  * `man -f passwd`
## apt
**Definition**:
  Aset of tools for managing debian packages 
**Usage**:
  `sudo`(if requierd) + `apt` + `apt action` + `package name `
**Example**:
* Update and upgrade
  * `sudo apt update && sudo apt upgrade -y`
  * Install a program
    * `sudo apt install firefox`
  * remove a program
    * `sudo apt remove firefox`
  * Search for a program 
    * `apt search "Web Browser"`
  * List all installed programs
    * `apt list --installed`
## Snap
**Definition**:
  snaps are app packages for desktop,cloud and IoT that are easy to install, cross platform and dependency free.
**Usage**:
  `sudo`(if needed) + `snap` + `action` +`package name`
**Example**:
  * Find a snap 
    * `snap search "video player"`
  * install a snap
    * `sudo snap install vlc`
  * Remove a snap
    * `sudo snap remove vlc`
  * Update snaps
    * `sudo snap refresh`
## Flatpak 
**Definition**:
  Flatpak is a next generation technology for packaging, distributing, and managing software in Linux.
**Usage**:
  `sudo`(if needed) + `flatpak` + `action` + `package id`
**Example**:
* search for package 
  * `flatpak search "video player"`
* Install package
  * `flatpak install org.videolan.VLC`
* Remove flatpak
  * `flatpak remove org.videolan.VLC`
* Update packages
  * `flatpak update`