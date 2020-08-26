# ngrok-client-config

ngrok_setup file contains the shell script to setup the ngrok client in linux(ubuntu) environment and willl forward ports 8001 and tcp 22.<br>

you will get your access token after sign up on https://dashboard.ngrok.com/signup .

<h3> wget -O - https://raw.githubusercontent.com/djay21/ngrok-client-config/master/ngrok_setup.sh | bash </h3> 

<h5> ********************Run by using ************************** </h5>

*ngrok start demo1*       if you want to forward only open http port on <b> 80 </b> <br>
*ngrok start --all*          This will forward all ports mentioned in file <br>
<br>
<br>
Location of file will be <b>/root/username/.ngrok2/ngrok.yml
