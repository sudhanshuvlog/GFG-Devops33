### What Is an Operating System?

An operating system (OS) is essential software that bridges hardware and user applications, providing vital services for efficient resource utilization. Its primary function is to enable the execution of software, including hosting servers. Without an OS, running servers, software, or programs would be impossible, highlighting its indispensable role in computing.


### What is Kernel?

The kernel is a computer program that is the core of a computer’s operating system, with complete control over everything in the system. It manages the following resources of the Linux system –

File management
Process management
I/O management
Memory management
Device management etc.

### Some Basic Linux commands:

`pwd`: Print the current working directory.
`ls`: List files and directories.
`cd`: Change directory.
`mkdir`: Create an empty folder
`su`: to switch users, for eg, `sudo su root`
(sudo here is used for privilege escalation(It is like the “run as administrator option of Windows) and here with this command, we will switch to the root user


### Here are some useful commands to work with Linux File System:

`mkdir`: Create a new directory.
`Example`: mkdir new_directory
`mkdir dir1 dir2 dir3`: create multiple dir in current loc
`mkdir -p /a/b/c/`: Create a dir with multiple levels of nested dir
`mkdir -m <mode> dir_name`: Create dir with specific permissions

`ls`: List files and directories in the current working directory
`ls -l`: display detailed info in long format
`ls -a`: list file and directories along with hidden files
`ls -S`: sorts files by size, with the largest first

`cd ~`: move to a home directory
`cd <path>`: move to a specified path

`rmdir dir_name`: Remove an empty dir
`rmdir -r dir_name`: Remove a dir and its contents recursively

`touch`: Create an empty file.
Example: `touch new_file.txt`

`cp`: Copy files or directories.
Example: `cp file.txt /path/to/destination`

`mv`: Move or rename files or directories.
Example: `mv file.txt new_location/file.txt`

`rm`: Remove/delete files or directories.
Example: `rm file.txt`
`rm -rf`: Remove directories and it’s contents forcefully

`cat`: Display the contents of a file.
Example: `cat file.txt`
`cat > file_name`: Create or append data to a file using user input

`head file_name`: Display the first 10 lines of a file
`tail file_name`: Display the last 10 lines of a file

`vim`: Text editors for creating or modifying files.
Example:  vim file.txt
To save the file content press - esc + : + w
To come out from the file - esc + : + q
To save and exit the file - esc + : + wq
To insert the data in the file - i

`cp source dest`: copy files and directories from one directory to another directory
Example: `cp ./a.py /root/`

`mv source_file dest_dir`: Move a file from one location to another
`mv old_filename new_filename`: Rename a file
`mv source_dir dest_dir`: Move a directory
`mv old_dir new_dir`: Rename a directory

`grep`: Search for patterns in files.
Example: `grep pattern file.txt`

`rmdir dir_name`: Remove an empty dir

mv: Move or rename files or directories.
Example: `mv file.txt new_location/file.txt`

rm: Remove/delete files or directories.
Example: `rm file.txt`
`rm -rf`: Remove directories and it’s contents forcefully

`mv source_file dest_dir`: Move a file from one location to another
`mv old_filename new_filename`: Rename a file
`mv source_dir dest_dir`: Move a directory
`mv old_dir new_dir`: Rename a directory