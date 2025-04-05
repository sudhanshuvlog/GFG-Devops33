## Task-1 : User and Group Administration

- Problem Statement: 

    - Develop a script to automate user and group administration on a RedHat Linux system.

    - Create a shell script to add, delete, and list users and groups.

- Using the provided CSV files (add-user-db.csv, delete-user-db.csv, and delete-group-db.csv), you will automate the process of adding, deleting, and listing users and groups.

    - `add-user-db.csv`: This file contains users and their associated groups that need to be added to the system
        ```bash
        User,Group
        john,developers
        alice,admins
        bob,testers
        mary,designers
        sudhanshu,devops
        rohit,developers
        oggy,testers
        ```

    - `delete-user-db.csv`: This file lists users that need to be deleted from the system.
        ```bash
        User
        john
        alice
        ```

    - `delete-group-db.csv`: This file lists groups that need to be removed.
        ```bash
        Group
        developers
        testers
        ```


## Task-2: File System Management

- Implement file system management tasks by creating directories, setting permissions, and managing disk usage. Use the directories.csv file provided to automate directory creation and permission setting.

- Problem Statement:

    - Create the directories listed in directories.csv if they do not exist.
    - Set the appropriate file permissions for each directory as specified.
    - Log the actions taken (directory creation and permission changes).

- `directories.csv`: This file lists directories and their associated permissions.
    ```bash
    Folder,Folder Permission
    /home/sudhanshu,744
    /home/oggy,740
    /home/bob,440
    /home/mary,700
    ```


- Implement file system management tasks using shell scripting, such as creating directories,  setting permissions, and managing disk usage.

  ## Task-3: System Performance Monitoring

- Create a system monitoring script that tracks CPU and memory usage. The script should generate periodic reports and store them for future analysis. You can use cronjob which will trigger your script after every 1 hour and then you can store the report in a directory `/report`, Make sure everytime a new report is getting generated with filenames based on the current timestamp.

- Problem Statement

    - Develop a shell script to: Monitor CPU usage, memory usage, and disk usage.
    - Generate a report at regular intervals (e.g., every 1 hour) and save it to a log file inside /report directory.


- Example Report:
    ```bash
    System Performance Report - $(date)
    ---------------------------------
    CPU Usage: 55%
    Memory Usage: 70%
    Disk Usage: /home (50%)
    ```

