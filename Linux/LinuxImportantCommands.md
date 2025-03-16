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

##### Password-less Remote Access with SSH
To enable password-less access for rsync over SSH, you can use SSH keys. Here are the steps:

1. Generate SSH Key Pair
`ssh-keygen -t rsa`
By default, this will create a key pair in ~/.ssh/id_rsa (private key) and ~/.ssh/id_rsa.pub (public key).

2. Copy Public Key to Remote Host
`ssh-copy-id user@remote_host`
This command copies the public key to the remote host and adds it to the ~/.ssh/authorized_keys file of the user.

3. Test SSH Connection
`ssh user@remote_host`
If set up correctly, you should be able to log in without being prompted for a password.


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



### User and Group Administration 

User and Group Management
Adding and Removing Users
Password Policies
Group Permissions

Why We need User and Group Administration?

Access Control:
User and group administration forms the foundation for access control mechanisms, determining who can access what resources on the system.

Security:
Proper management of user accounts and groups enhances system security by enforcing authentication policies and controlling user privileges.

Resource Management:
Group administration simplifies the assignment of permissions to multiple users simultaneously, facilitating efficient resource management.

Accountability:
User administration allows for tracking individual user activities on the system, enhancing accountability and auditability.


#### User & Group Management Commands:

`whoami`: Displays the current username.

`useradd userX`: Adds a new user named "userX".

`passwd userX`: Sets a password for the "userX" user.

`su - userX`: Switches to the "userX" user.

`whoami`: Displays the current username (now "userX").

`groupadd teamA`: Creates a new group named "teamA."

`cat /etc/group | grep teamA`: Displays information about the "teamA" group from the /etc/group file, /etc/group file has the list of all groups and associated user with them,

`useradd -G teamA userX`: Adds a new user named "userX" to the "teamA" group.

`useradd -G teamA userY`: Adds another user named "userY" to the "teamA" group.

`cat /etc/group | grep teamA`: Displays updated information about the "teamA" group.

`passwd userX`: Sets a password for the "userX" user.

`ls -l -a`: Lists all files 

`chown :teamA /home/teamA/`: Changes the group ownership of the "teamA" directory, initially root was the group owner, but now “teamA” is the group owner

`chmod g+w /home/teamA/`: Adds write permission for the group to the "teamA" directory.

`chmod o-rx teamA`: Removes read and execute permissions for others on the "teamA" directory.

`su - userX`: Switches to the "userX" user.

`ls -lrt`: Lists files in long format, sorted by modification time (includes the new file).

`chown :teamA userX-file.txt`: Changes the group ownership of "userX-file.txt" to "teamA."

`exit`: Exits the "userX" user session.

### Cgroup, Systemd, CPU Scheduling

- `lshw` : It will list down all the hardware-related information

#### Control Groups (Cgroups)

Cgroups (short for Control Groups) is a Linux kernel feature that limits, accounts for, and isolates the resource usage (CPU, memory, disk I/O, etc.) of a collection of processes. Introduced in Linux kernel version 2.6.24, cgroups enable system administrators to allocate resources such as CPU time, system memory, network bandwidth, or combinations of these among user-defined groups of tasks (processes) running on a system.

Key Features:
Resource Limiting: Set limits on the amount of resources a group of processes can use.
Prioritization: Prioritize certain groups over others.
Accounting: Measure how much of a resource a group is using.
Isolation: Ensure that processes in different groups cannot interfere with each other.

User.slice and System.slice
Cgroups are managed using a systemd mechanism called slices. These slices divide resources between various parts of the system.

`user.slice`
The user.slice is a cgroup slice designed to contain all user sessions and user scopes. It organizes the system resources for the user-level processes. Each user’s processes are placed into their own slice, which ensures that the resources are fairly distributed among all users on the system.

Purpose: To manage and limit resources for all user processes.
Use Case: When multiple users are logged into a system, user.slice ensures that no single user can monopolize system resources, thus maintaining system stability and performance.

`system.slice`
The system.slice is a cgroup slice that contains system and service-related processes. It includes all the services and daemons that are started by the system at boot time or during operation.

Purpose: To manage and control system services and background processes.
Use Case: Ensures that essential system services have the necessary resources to function correctly, while also preventing any single service from consuming too many resources.

`Systemd`
Systemd is a system and service manager for Linux operating systems. It is responsible for booting the system, managing system processes, and controlling system services. Systemd uses units (like services, sockets, targets) to describe and manage various resources and services.

Key Features:
Parallelization: Starts services in parallel to improve boot time.
On-Demand Starting: Can start daemons on demand rather than during the boot process.
Service Supervision: Monitors and automatically restarts services if they crash.
Cgroups Integration: Uses cgroups to track and manage resources.

#### Time-Sharing (TS) CPU Scheduling Algorithm
The Time-Sharing (TS) CPU scheduling algorithm is designed to provide a fair and responsive scheduling mechanism for multi-user and multi-tasking environments. It is particularly used in operating systems to manage the execution of processes, ensuring that all processes get a fair share of the CPU time.

Key Concepts
Multi-Level Feedback Queue: TS scheduling often employs a multi-level feedback queue system. Processes are placed into different queues based on their priority and behavior.
Quantum Time: Each process is assigned a time slice or quantum, which is the maximum amount of CPU time it can use before being preempted and moved to the end of the queue.
Dynamic Prioritization: The priority of processes can change dynamically based on their behavior. CPU-bound processes might have their priority reduced, while I/O-bound processes might have their priority increased to ensure responsiveness.
Fairness: The algorithm ensures that no process is starved of CPU time, providing a balance between CPU-bound and I/O-bound processes.

##### How Cgroups, Slices, and Systemd Work Together
Cgroups: Provide the underlying mechanism for resource management.
Systemd: Utilizes cgroups to manage system and service processes efficiently.
Slices (user.slice and system.slice): Organize processes into hierarchical groups for better resource allocation and control.
By integrating cgroups with systemd and organizing processes into slices, Linux systems achieve efficient resource management, ensuring that critical system services and user applications run smoothly without interfering with each other.

- Create your systemd service file at this location - #cd /etc/systemd/system
- Reload Systemd Daemon - #systemctl daemon-reload
- Start a service - #systemctl start <service name>


Check this doc - https://www.redhat.com/sysadmin/cgroups-part-two




