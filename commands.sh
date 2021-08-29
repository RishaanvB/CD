echo 'Accessing directory'
cd /home/farm
echo 'Print working directory'
pwd
echo 'Restart systemctl farm.service'
systemctl restart farm
echo 'Successfully restarted farm.service' 

