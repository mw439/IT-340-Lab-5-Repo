VM Name: dev-onboarding-mw439
Username: dev-mengchengwang
Password: SystemAdmin

INSTRUCTIONS FOR RUNNING MONITOR/TIMESHEET SCRIPTS IN UBUNTU TERMINAL

1. Open Terminal:
   Press Ctrl + Alt + T to open the Terminal in Ubuntu.
   This is where all commands will be entered to run the scripts.

2. Navigate to the workspace folder:
   cd /home/developers/Lab_5_workspace
   This folder contains all project files and subfolders.

3. Enter the scripts folder:
   cd _scripts
   This folder contains the two main scripts you will be using — monitor.sh and timesheet.sh.

4. Make the scripts executable:
   chmod +x monitor.sh timesheet.sh
   This ensures that the system recognizes them as runnable programs.

5. Run the monitoring script:
   ./monitor.sh
   This script automatically gathers system information including:
   - Uptime (how long the system has been running)
   - Memory usage (available and used memory)
   - Disk usage (storage space details)
   The results are appended to /home/developers/Lab_5_workspace/logs/system.log with timestamps.
   It is also scheduled to run automatically every minute using a cron job, so you do not need to run it manually after setup.

6. Run the timesheet script:
   ./timesheet.sh
   This script will prompt you to enter your:
   - First Name
   - Last Name
   - Number of Hours Worked
   - Description of Work Completed
   After entering the details, they will be saved in a readable format to:
   /home/developers/Lab_5_workspace/logs/timesheet.log
   A backup copy of the log will also be stored in:
   /home/developers/Lab_5_workspace/data/timesheet.log
   This helps track work activity and maintain accurate timesheet records.

7. View your log files:
   To check your logs, you can open them using:
   cat /home/developers/Lab_5_workspace/logs/system.log
   cat /home/developers/Lab_5_workspace/logs/timesheet.log
   Or you can use a text editor like vim or nano to view or edit them.

