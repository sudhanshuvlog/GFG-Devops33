### Cron Job Management

Cron is a time-based job scheduler in Unix-like operating systems. It allows users to schedule tasks (commands or shell scripts) to run periodically at fixed times, dates, or intervals.

##### Installation
Before using cron, ensure that the cronie package is installed:

- `yum whatprovides crontab`
- `yum install cronie-1.5.7-1.amzn2023.0.2.x86_64` - Install cronie
- `systemctl start crond` - Starting Cron Service
- `crontab -l` - List all the cron job for the current user
- `crontab -e` - Opens the user's crontab file for editing.

#### Creating a Cron Job

To create a cron job, open the crontab editor: `crontab -e`

Then, add the following line to schedule the execution of script.sh every minute and redirect its output to /cron.log:

`* * * * * /path/to/script.sh > /cron.log 2>&1`
This cron job runs the script.sh every minute. The 2>&1 redirects both standard output and standard error to /cron.log.

#### Explanation

- * * * * *: Represents the schedule in the format of minute, hour, day of the month, month, and day of the week, respectively. In this case, it means "every minute."
- /path/to/script.sh: Specifies the absolute path to the script or command to be executed.
- > /cron.log: Redirects the standard output of the script to /cron.log.
2>&1: Redirects standard error (file descriptor 2) to standard output (file descriptor 1), so both output streams are captured in /cron.log.

#### Note
- Ensure that script.sh has executable permissions.
- Replace /path/to/script.sh with the actual path to your script.
- Ensure that the cron job is correctly formatted to avoid syntax errors.
- Visit [crontab.gutu](https://crontab.guru/) The quick and simple editor for cron schedule expressions by Cronitor