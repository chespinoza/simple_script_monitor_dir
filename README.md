# simple_script_monitor_dir
A very simple solution using https://github.com/tartley/rerun2 for monitoring directory changes and send an email alert if something was changed.

Required: inotify-tools
Install it with:

yum install inotify-tools

or use:

apt-get install inotify-tools

To run in background, enter to the directory to monitoring and run:

nohup ./rerun.sh ./send_notification.sh&


