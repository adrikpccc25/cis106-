# Lecture 7 Notes

## cat
* The cat command is used for displaying the content of a file. Cat is short for concatenate which is the command's intended use.

### Usage:
* cat + option + file(s) to display

### Examples:

* Display the content of a file located in the pwd
  * cat todo.list

* Display the content of a file using absolute path
  * cat ~/Documents/todo.lst
* Display the content of a file with line numbers
  * cat -n ~/Documents/todo.md

## tac
* The tac command is used for displaying the content of a file in reverse order


### Usage:
* tac + option + file(s) to display

### Examples:
* Display the content of a file located in pwd
  * tac todo.md
* Display the content of a file using absolute path
  * tac ~/Documents/todo.md
* Display the content of a file with line numbers
  * tac -n ~/Documents/todo.md

## head
* The head command displays the top N number of lines of a given file.

### Usage:
* head + option + files(s)

### Examples:
* Display the first 10 lines of a file
  * head ~/Documents/Book/dracula.txt
* Display the first 5 lines of a file
  * head -5 ~/Documents/Book/dracula.txt
* Display the first 5 lines of multiple files
  * head -n 5 dracula.txt bible.txt war-and-peace.txt
## tail
The tail command the last N number of lines of a given file.

### Usage:
* tail + option + file

### Examples:

* Display the last 10 lines of a file
  * tail ~/Documents/Book/dracula.txt
* Display the last 5 lines of a file
  *  tail ~/Documents/Book/dracula.txt
* Display the first 5 lines of multiple files
  * tail -n 5 dracula.txt bible.txt war-and-peace.txt

## cut
* The cut command is used to extract a specific section of each line of a file and display it on the screen.

### Usage:
* cut + option + file(s)

### Examples:
* Display a list of all the users in your system
  * cut -d ':' -f1 /etc/passwd
* Display a list of all the users in your system with their shell
  * cut -d ':' -f1,7 /etc/passwd
* cut a range of bytes per line
  * cut -b 1-5 usernames.txt

## sort
* The sort command is used for sorting files. 

### Usage:
* sort + option + file

### Examples:
* sort a file
  * sort users.lst
* sort a file and save the output to a new file
  * sort -o sorted.lst users.lst
* sort a file in reverse file
  * sort -r users.txt

## wc
* The wc command is used for printing the number of lines, characters and bytes in a file

### Usage:
* wc + option + files(s)

### Examples:
* Display the number of characters in a file
  * wc -m users.txt
*  Display the number of lines in a file
   *  wc -l users.txt
*  Display the number of words in a file
   *  wc -w users.txt

## tr
* THe tr command is used for translating or deleting characters from standard output.

### Usage:
* Standard output | tr + option + set + set

### Examples:
* Translate one character to another (Like a period with a comma)
  * cat.file.txt | tr '.'','
* Translate white space into tabs
  * cat program.py | tr "[:space:]" '\t'
* Translate taBS into space
  * cat file.py | tr -s "[:space:]" ' '

## diff
* The diff command compares files and displays the differences between them

### Usage:
* diff + option + file1 + file2

### Examples:
* Display the difference between two files
  * diff cars.csv cars-backup.csv
* Display the difference between two files in a column format
  * diff -y cars.csv cars

## grep
* Grep is used to search text in given file. 
### Usage:
* grep + option + search criteria + files(s)
### Examples:
* Search any line that contains the word "dracula" in the given file
  * grep 'dracula' ~/Documents/dracula.txt
* Search any line that contains the word "dracula" regardless of the case
  * grep -i 'dracula' ~/Documents/dracula.txt
* Search any line that contains the word "dracula" regardless of the case and with number line
  * grep -in 'dracula' ~/Documents/dracula.txt