# Notes 3: 

## Echo
### Definition:
Display a line of text

### Usage:
`echo` + `option` + `string`
### Examples:
* Display a line of text without the new line
  * `echo -e "hello world"`

<hr>

## date
Print or set the system date and time
### Usage
`date` + `option`
### Examples
*Display current date
  * `date`

<hr>

## free
### Definition
Display amount of free and used memory in the system
### Usage
`free` + `option`

### Examples
* Display memory utilization
  * `free`

 ## uname
 ### Definition
 Print system information
 ### Usage
 `uname` + `option`
 ### Examples
 * Print all information
   * `uname -a`
  
  <hr>

  ## history
  ### Definition 
  Shows command line history
  ### Usage
  `history` + `option`
  ### Examples
  * Display session history
    * `history`
  
  <hr>

  ## man
  ### Definition
  An interface to the system reference manuals
  ### Usage
  `man` + `option` + `command`
  ### Examples
  * Open the man page of echo command
    * `man echo`
  
  <hr>

  ## apt
  ### Definition
  A set of tools for a managing debian packages
  ### Usage
  `sudo`(if required) + `apt` + `apt action` + `package name`
  ### Examples
  * Update and upgrade
    * `sudo apt update && sudo apt upgrade -y`
  
<hr>

## Snap
### Definition
Snaps are app packages for desktop, cloud and IoT that are easy to install, cross platform and dependency free
### Examples
* find a snap
  * snap search `video player`

<hr>

## Flatpak
### Definition
Flatpak is a next generation technology for packaging, distributing, and managing software in Linux
### Usage
`sudo`(if needed) + `flatpak` + `action` + `package id`
### Examples
* Update packages
  * `flatpak update` 