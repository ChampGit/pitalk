proj_path="/home/pi/pitalk" 
cd $(echo $proj_path | tr -d '\r')
while true; do `sudo /home/pi/pitalk/pitalk`; sleep 1; done
