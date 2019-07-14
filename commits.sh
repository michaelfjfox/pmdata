# Git: add and commit changes
cd /home/pi/pmdata && git add --all && git commit -m "Daily crontab update `date`"

# Push to server
cd /home/pi/pmdata && git push origin master
