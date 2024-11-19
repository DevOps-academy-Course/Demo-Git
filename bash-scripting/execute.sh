whoami  
who     
w       
users  
whereis  
whatis  
df -h 
   disk usage 
   /dev/xvda1      8.0G  1.9G  6.2G  24% /
   /dev/xvda1      8.0G  7.8G  0.2G  97% /
du 
   file usage 
   f
hostname  
sudo hostname demo30

  touch fileName  
Explain your experience in platform(s) Engineering??
  FileMGT 
    touch / rm / vi/vim / echo / cat / head / tail / less / more
    umask / chmod / chown / chgrp /    
    grep / | / cp / mv / find / sort / wc /   
    sed / awk / cut  
  UserMGT
    commands: useradd/groupadd/usermod/chage/passwd/userdel/groupdel/group
              id/lid/sudo/ 
    files: /etc/passwd/ /etc/shadow /etc/group /etc/ssh/sshd_config 

  systemMGT
     df / du / w / who / whoami / whatis 
  packageMGT:
    yum install | remove | upgrade | update packageName 
    dnf install tree 
    apt install tree   
     package managers:
        yum/dnf  for redhat and centOS servers  
        apt  for ubunt and debian servers 
        choco for windows servers/OS   
        brew for macOS   
  
    vi / vim / nano  

Here are the basic commands to **write (save), modify, quit, or exit without saving** in `nano`, a popular text editor in Linux:

### 1. **Write (Save) Changes in Nano**

- **To save a file**:
  - Press `CTRL + O` (this is the "write-out" command).
  - Nano will prompt you to confirm the file name. Press `Enter` to confirm and save the file with the current name.

### 2. **Modify and Save**

- Simply start typing to modify the file. Once you make changes:
  - Press `CTRL + O` to save the changes (then press `Enter` to confirm the file name).
  - After saving, continue editing, or press `CTRL + X` to quit Nano.

### 3. **Quit and Save**

- **To quit after saving**:
  - Press `CTRL + X` (this will attempt to exit Nano).
  - If you have unsaved changes, Nano will ask if you want to save the file. Press `Y` to save, then press `Enter` to confirm the file name.

### 4. **Exit Without Saving**

- **To exit without saving changes**:
  - Press `CTRL + X`.
  - Nano will ask if you want to save the changes. Press `N` to discard changes and exit.

### Summary of Key Commands:

| Command            | Action                            |
|--------------------|-----------------------------------|
| `CTRL + O`         | Save (write changes to the file)  |
| `CTRL + X`         | Exit Nano (prompts to save if unsaved) |
| `CTRL + W`         | Search within the file            |
| `CTRL + K`         | Cut text                          |
| `CTRL + U`         | Paste text                        |
| `CTRL + C`         | Show the current cursor position  |

These are the essential commands for using `nano` to write, save, modify, and exit efficiently. Let me know if you need more details!


Explain your experience in platform(s) Engineering??
  FileMGT 
    touch / rm / vi/vim / echo / cat / head / tail / less / more
    umask / chmod / chown / chgrp /    
    grep / | / cp / mv / find / sort / wc /   
    sed / awk / cut  
  UserMGT
    commands: useradd/groupadd/usermod/chage/passwd/userdel/groupdel/group
              id/lid/sudo/ 
    files: /etc/passwd/ /etc/shadow /etc/group /etc/ssh/sshd_config 

  systemMGT
     df / du / w / who / whoami / whatis 
  packageMGT:
    yum install | remove | upgrade | update packageName 
    dnf install tree 
    apt install tree   
     package managers:
        yum/dnf  for redhat and centOS servers  
        apt  for ubunt and debian servers 
        choco for windows servers/OS   
        brew for macOS   
  Windows:
  mobaXterm 
  zoom  
  telegram  

 sudo yum install nano
sudo yum install nano
  nano test 
  ctr 'x' + Y N C  
sudo yum install tree 
sudo yum install tree -y 

http is the apache webServer  
sudo yum install httpd 

ProcessMGT:
 ps  It works!
 ps -ef | grep httpd  
 ps -aux
 top - 00:10:09 up 25 min,  1 user,  load average: 0
Tasks: 100 total,   1 running,  57 sleeping,   0 st
%Cpu(s):  0.3 us,  0.0 sy,  0.0 ni, 99.7 id,  0.0 w
KiB Mem :   987936 total,   340772 free,    83804 u
KiB Swap:        0 total,        0 free,        0 u 

   kill -9 processID  

What is the Load average  =  x/1  = 0.95/1 = .95  
free -m 

http is the apache webServer  
  sudo yum install httpd -y        

serviceMGT commands:
  service serviceNAME start|status|restart|enable|disable  
  service httpd start|status|restart|enable|disable  
  service sshd start|status|restart|enable|disable
  systemctl start|status|restart|enable|disable serviceNAME  
  systemctl start httpd  
  systemctl status httpd  

   SecurityMGT: 

Users are unbale to access our web page ONLINE
Explain the steps required to reslove this issue?
   1. Users need httpd(apache) service to be running to access the webpage   
   2. run: ps -ef | grep httpd or
          systemctl status httpd 
   3. sudo systemctl start httpd 
      systemctl status httpd   
  4. check the security group and open ports 80/443 in the firewall  
====
To find the public IP address.
  curl ifconfig.co   

service : It will give the status of service.
   systems/servers has multiple services to function effectively,
   deploy and expose applications   
  sshd is the secure shell or ssh service 
  NTPD use NTP to manage the system time
  HTTPD is uses http asd a web server  
 services can run in the following state:
    started|restarted|stopped|disabled|enabled 

  systemctl status serviceName 
     systemctl status sshd 
     systemctl status httpd  
     systemctl status ntpd 
  service serviceName status 
     service sshd status 
     service httpd status 
    
systemctl list-unit-files: It will list all services.

uptime: Tells how long the system has been 

IQ: What will you do if you discover that a process is consuming 
    over 90% of your system Resources [MEMORY/cpu]
    Answer: Kill the process  

How will you troubleshoot a slow running linux server??
  1. df -h 
  2. free -m 
  3. top 
  4. kill -9 processID 

Playing video game  
watching a 3D, 4K movie 

userMGT task:
  sudo adduser simon  
  sudo passwd simon   
  sudo echo "simon ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/simon 
  sudo sed -i "/^[^#]*PasswordAuthentication[[:space:]]no/c\PasswordAuthentication yes" /etc/ssh/sshd_config
  sudo service sshd restart #or   
#98863144

Explain your experience with Linux systems??
=============================================
1. Deploying, provisioning and creating Linux Servers in AWS Cloud.
       connect to servers using - ssh   
2. Configuring Linux servers
3. Running workloads in Linux servers/systems using:
  GUI  
  Commands - CLI  
  scripts  -  
  Examples of workloads/tasks executed:
    FileMGT /  = touch, vi, echo, ls, umask, chmod 
    userMGT /  = adduser, usermod, userdel, chage 
    ProcessMGT = top, ps -ef, jobs, kill, bg, fg 
    securityMGT= passwd, selinux, firewall 
    packageMGT = wget, yum, rpm,  
    serviceMGT = systemctl start/stop/enable/status
    systemMGT & Monitoring = df -h, free -m,    

zip   = use to archive/compress files 
unzip = It is use to extract compressed/archived zip files   

tar = is used to :
  tar -cvf fileName fileName.tar.gz       compress files  
  tar -xvf fileName.tar.gz   extract compressed *.tar.gz files    

ls / zip / tar / usermod / adduser|useradd  

A 4000MB FILE is compressed to 400MB = 10 times size reduction 
  archiving  
  better system Resource usage  
  DATA migration 

  400MB  

tee =   
   tail notes30 > newNotes 

Input / output Redirection:
==========================
  command            output:  
  cat /etc/passwd  = all users  
  tail /etc/passwd = new users  

tail /etc/passwd > newusers  
tail /etc/passwd > newusers    

tee: : It is a command used to store and view (both at the same time) 
       the output of any other command.
  useradd john  

tail -5 /etc/passwd | tee users2022    

ping: the ping command sends ICMP ECHO_REQUEST to network hosts.
 telnet:
    telnet 13.52.74.182  22
    telnet 13.52.74.182  80 

history : Displays the recently executed commands .

uname:
   uname -a 
   cat /etc/*release

ports: 22 / 80 / 1000000
   ports number for a server = 2^16  = 65,536 

 protocols        ports/address    
   ssh              22  
   http             80  
   https            443  
   nfs              2089  
   rdp              3089 
   smtp            25/465/587   
   tomcat           8080  
   jenkins          8080       

   netstat -tunlp:

   t = tcp 
  u = udp  
  l = listening  
  p = port 
  n = number

  
watch: Using watch command we can execute the command periodically.
      watch ls 

shutdown:
  sudo shutdown  
  sudo init 0

restart:
   reboot
   init 6     
exit (OR) Ctrl +d (OR) logout
