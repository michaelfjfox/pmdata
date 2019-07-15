# Git: add and commit changes
cd /home/pi/pmdata && git add --all && git commit -m "Daily crontab update `date`"

# Pull latest version from server
cd /home/pi/pmdata && git pull origin master
cd /home/pi/pmdata && git checkout --ours output_PM_data.json
cd /home/pi/pmdata && git commit -m "Pulled latest code to Pi and merged latest json data file into that code."

# Push to server
cd /home/pi/pmdata && git push origin master



