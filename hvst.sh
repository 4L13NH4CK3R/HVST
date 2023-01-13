#!/bin/bash

clear 

# Print out Title;
echo "

██╗░░██╗░█████╗░░█████╗░██╗░░██╗███████╗██████╗░░██████╗
██║░░██║██╔══██╗██╔══██╗██║░██╔╝██╔════╝██╔══██╗██╔════╝
███████║███████║██║░░╚═╝█████═╝░█████╗░░██████╔╝╚█████╗░
██╔══██║██╔══██║██║░░██╗██╔═██╗░██╔══╝░░██╔══██╗░╚═══██╗
██║░░██║██║░░██║╚█████╔╝██║░╚██╗███████╗██║░░██║██████╔╝
╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝╚═════╝░

██╗░░░██╗██╗░░░██╗██╗░░░░░███╗░░██╗███████╗██████╗░░█████╗░██████╗░██╗██╗░░░░░██╗████████╗██╗░░░██╗
██║░░░██║██║░░░██║██║░░░░░████╗░██║██╔════╝██╔══██╗██╔══██╗██╔══██╗██║██║░░░░░██║╚══██╔══╝╚██╗░██╔╝
╚██╗░██╔╝██║░░░██║██║░░░░░██╔██╗██║█████╗░░██████╔╝███████║██████╦╝██║██║░░░░░██║░░░██║░░░░╚████╔╝░
░╚████╔╝░██║░░░██║██║░░░░░██║╚████║██╔══╝░░██╔══██╗██╔══██║██╔══██╗██║██║░░░░░██║░░░██║░░░░░╚██╔╝░░
░░╚██╔╝░░╚██████╔╝███████╗██║░╚███║███████╗██║░░██║██║░░██║██████╦╝██║███████╗██║░░░██║░░░░░░██║░░░
░░░╚═╝░░░░╚═════╝░╚══════╝╚═╝░░╚══╝╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝╚═════╝░╚═╝╚══════╝╚═╝░░░╚═╝░░░░░░╚═╝░░░

░██████╗░█████╗░░█████╗░███╗░░██╗███╗░░██╗██╗███╗░░██╗░██████╗░  ████████╗░█████╗░░█████╗░██╗░░░░░░██████╗██╗
██╔════╝██╔══██╗██╔══██╗████╗░██║████╗░██║██║████╗░██║██╔════╝░  ╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░██╔════╝██║
╚█████╗░██║░░╚═╝███████║██╔██╗██║██╔██╗██║██║██╔██╗██║██║░░██╗░  ░░░██║░░░██║░░██║██║░░██║██║░░░░░╚█████╗░██║
░╚═══██╗██║░░██╗██╔══██║██║╚████║██║╚████║██║██║╚████║██║░░╚██╗  ░░░██║░░░██║░░██║██║░░██║██║░░░░░░╚═══██╗╚═╝
██████╔╝╚█████╔╝██║░░██║██║░╚███║██║░╚███║██║██║░╚███║╚██████╔╝  ░░░██║░░░╚█████╔╝╚█████╔╝███████╗██████╔╝██╗
╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝░░╚══╝╚═╝░░╚══╝╚═╝╚═╝░░╚══╝░╚═════╝░  ░░░╚═╝░░░░╚════╝░░╚════╝░╚══════╝╚═════╝░╚═╝
"
sleep 8
clear
echo
echo "

█████████████████████████████████████████████
█▄─▄████▀▄─██▄─▀█▀─▄███─█─█▄─█─▄█─▄▄▄▄█─▄─▄─█
██─█████─▀─███─█▄█─████─▄─██▄▀▄██▄▄▄▄─███─███
▀▄▄▄▀▀▀▄▄▀▄▄▀▄▄▄▀▄▄▄▀▀▀▄▀▄▀▀▀▄▀▀▀▄▄▄▄▄▀▀▄▄▄▀▀
"
sleep 1
echo "What is your name?"
echo
read username 
echo "It is a pleasure to mee you $username"
echo
clear
mainmenu()
{
RED="\e[31m"
GREEN="\e[92m"
  echo -ne "${GREEN}

██████████████████████████████████████████████████████████
█▄─▀█▀─▄██▀▄─██▄─▄█▄─▀█▄─▄███▄─▀█▀─▄█▄─▄▄─█▄─▀█▄─▄█▄─██─▄█
██─█▄█─███─▀─███─███─█▄▀─█████─█▄█─███─▄█▀██─█▄▀─███─██─██
▀▄▄▄▀▄▄▄▀▄▄▀▄▄▀▄▄▄▀▄▄▄▀▀▄▄▀▀▀▄▄▄▀▄▄▄▀▄▄▄▄▄▀▄▄▄▀▀▄▄▀▀▄▄▄▄▀▀
0) About HVST  
1) Exit  
2) Ping Trace  
3) NMap Scan  
4) Install Tools  
5) Nikto Scanning  
6) SQLMap
7) Server Finder  
8) XST Trace  
9) My Internet Intel  
10) NetCat  
11) PHP Reverse Shell Script  

Please Choose an option $username: ${ENDCOLOR} "
read -r ans 
case $ans in 
# Start About Program Section
0) clear
echo "About this program!"
echo 
echo "CryptoH4ck3r is pleased that you have a desire to utilize his tool that he created. I strongly urge you to utilize this program on Kali Linux  for the time being. Reason, the tools utilized in here are for pen testing, and Kali has all of the tools pre-installed already!"
echo
echo "Let's  take a look at each of the tools themselves!"
echo
echo "XST Trace"
echo
echo "XST Trace will allow us to test our target for any potential Cross-Site Tracing Vulnerabilities. You simply input your target's URL or IP Address, and let me take care of the rest!"
echo
echo "Ping Trace"
echo
echo "We can utilize this command to just test and see if our target is indeed online and active. I will send 4 packet requests to the target you select and see if we have a hit...or 4!"
echo 
echo "NMap Scan"
echo
echo "When we are thinking about hacking into a target, we must first detect any potential open ports. And this scan will perform a scan on all ports. This is not a Vulnerability scanner. But it does scan for everything by using the -sS -sV -A -p- sectors!"
echo 
echo "Install Tools"
echo 
echo "At the time of creating this script, CryptoH4ck3r has not set this section up. Eventually, this will allow you to install tools such as Git, Burp Suite, and a slew of other tools found on Kali Linux. The reason for this is to allow everyone to install some tools regardless of their Linux O.S."
echo 
echo "Nikto Scanning"
echo 
echo "The nikto scan will allow us to discover any potential vulnerabilities with the server or web application."
echo 
echo "SQLMap"
echo
echo "Let's see if we can discover any potential SQL Databases on our target! Please Note: I would personally like it if you used a specified path (ie. target.com/users.php?id=1) This will help me easily identify the vulnerability of our target!"
echo 
echo "Server Intel"
echo
echo "Here, I am able to obtain the server information by grepping the domain name and just pulling the basic server information. the command I use here is curl -s -I target.com | grep Server"
echo
echo "About Me... HVST!"
echo
echo "I am a simple tool that will allow you to perform some of your basic RECON services against your target. Anything you use me for must be authorized by your intended target. If you are caught doing wrong hacking services, I nor the creator are responsible for any of your actions! I am merely help you on your Bug Bounty Program hunting, or to help you assist your network, server, website for vulnerabilities."
echo
echo "Also please note, some of the programs I use will require sudo privileges. If you get an option to input your password, do not fear me. The computer you are using is requiring your password. I am in no way storing or sending your password to anyone or anywhere."
echo 
echo "I will leave this on the screen for a total of 30 seconds to allow you to read over everything. If you need to copy this information, please go ahead!"
sleep 30
clear
mainmenu
;;
# End About Program Section


# Start Leaving Program Section
1) clear
echo "Good Bye $username, until you need my services again!"
sleep 3
clear
;;
# End Leaving Server Section

# Start Ping Section
2) clear
echo "Lets Ping our target to see if they are alive!"
echo "What is our Target $username?"
echo "You can put in your target like this;  target.com  OR  www.target.com  OR  http(https://target.com  OR  192.168.1.1"
read pingTarget
ping -c 4 $pingTarget
sleep 3
echo "This concludes our Ping request $username!"
clear
mainmenu
;;
# End Ping Section

# Start Port Scanning Section
3) clear
echo "Let's test our target for open ports!"  
echo
echo "Please Note: This will scan for EVERYTHING!"
sleep 2
echo "What is our target $username?"  
echo "You can use things like;  target.com  OR  www.target.com  OR http(https)://target.com  OR 192.168.1.1"
read nmapTarget
sudo nmap -sS -sV -A -p- $nmapTarget
echo "I will leave this information up for 7 Seconds to allow you to copy/paste this!"
sleep 7
clear
mainmenu
;;
# End Port Scanning Section

# Echo Tool Installation Section
4) clear
echo "Let's get you some nice tools $username!"  
echo "Let's turn your Linux Machine into a Kali Hacking machine in no time!"
echo 
echo "In order to accomplish this task, I will add the Kali Linux Repositories to your /etc/apt/sources.list"
sleep 3
echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" | sudo tee /etc/apt/sources.list
echo "deb http://http.kali.org/kali kali-last-snapshot main contrib non-free" | sudo tee /etc/apt/sources.list
sudo apt-get update
sudo apt-get upgrade -y 
sudo apt-get dist-upgrade -y 
sudo apt-get full-upgrade -y
sudo apt-get autoremove -y
clear
echo "You should be good to go now $username"
sleep 2
echo "I would recommend restarting your PC Now"
clear
mainmenu
;;
# End Tool Installation Section

# Start Nikto Scanning Section
5) clear
echo "Alright! Let's discover vulnerabilities on our target! I LOVE using Nikto!"
echo
echo "So $username, who are we looking at this time?"
echo "You can add your target like this;  target.com  OR www.target.com  OR http(https)://target.com  OR  192.168.1.1"
read niktoTarget
echo "I see. So you are trying to hunt for bugs on $niktoTarget?"
sleep 1
echo
echo "Let's scan that target for you shall we! I will start Nikto now;"
nikto -C all -h $niktoTarget
echo "I will leave this up for you for a total of 5 seconds. If you need to copy this information, please do so now."
sleep 5
clear
mainmenu
;;
# End Nikto Scanning Section

# Start NMap Section
6) clear
echo "Alright, now we are talking! Let me check and see if our target has any SQLi Vulnerabilities!"
echo
echo "Um... $username, I am sorry, who are we targeting again?"
echo "You need to insert your target like this;  target.com/users.php?id=1"
echo
echo "Notice the additional (/users.php?id=1) That is the vulnerability URL line I am looking for!"
echo
read nmapTarget
echo
echo "Oh yes! That's right! Alright. I shall start working on our target. I will see if I can enumerate any Databases for you my friend!"
sqlmap --risk=3 --level=5 --random-agent --time-sec=2 --url $nmapTarget --dbs
echo "I will leave these results up for you master $username for a total of 7 seconds. If you need to copy, please do so!"
sleep 7
clear
mainmenu
;;
# End NMap Section

# Start Server Gather Section
7) clear
echo "Alright! Server Finder! Want to see what type of server our target is dealing with huh $username!" 
echo 
echo "I am cool with that! But first... Who is our target again?!?!?!"
echo "You can enter your target like this;  target.com  OR  www.target.com  OR  http(https)://target.com  OR  192.168.1.1"
read serverTarget
echo "Oh yes. That's right. Let me begin our task!"
curl -s -I $serverTarget | grep Server
echo "I will leave this up for 3 seconds. If you need to copy, please do!"
sleep 3
clear
mainmenu
;;
# End Server Gather Section

# Start XST Scanning Section
8) clear
echo "Let's Test for XST Vulnerabilites against our target!"
echo
echo "What is our target?"
echo "You can add your target like this;  target.com  OR  www.target.com  OR  http(https)://target.com  OR  192.168.1.1"
read xstTarget
curl -X TRACE $xstTarget
echo "Here are the results, I will give you 7 seconds to copy/paste this information."
sleep 7
clear
mainmenu
;;
# End XST Scanning Section

# Start Internet Intel Section 
9) clear 
echo "Okay $username, you are needing your internet information! I do not know what intel you require, so I will display everything I can for you!"
ifconfig
iwconfig
echo "I will leave this information up for 30 Seconds. I encourage you to copy this information and paste it on your notes!"
sleep 30
clear
mainmenu
;;
# End Internet Intel Section

# Start NetCat Section
10) clear
echo "Yes! $username I will be more than happy to listen for any connections to your IP Address on a specific port!"
echo
echo "Urm. Hey there $username, what port are we listening to again?"
read ncPort
echo "Oh yes! Thank you human! Alright, I will start listening on Port $ncPort now."
echo "Please Note: After this is completed, I may have to terminate myself and you will have to start me all over again!"
nc -nvlp $ncPort
clear
mainmenu
;;
# End NetCat Section

# Start PHP Reverse Shell Script
11) clear
echo "Alrighty then! Let's get you that PHP Reverse Shell Script!"
echo 
echo "I will download the script to /tmp/ Directory! Better save it before restarting your PC!"
echo "I will first test & see if we have git by trying to install it. You may need to use your password!"
sudo apt-get install -y git
sleep 2
clear
echo "Git is good to go!"
sleep 2

cd ~/tmp/
sleep 2

git clone https://github.com/pentestmonkey/php-reverse-shell.git
sleep 2
clear
echo  "Alright! You have your PHP Reverse Shell Script!"  
echo "This script is provided to us by:  PenTestMonkey (https://github.com/pentestmonkey)"
sleep 4
clear
mainmenu
;;
# End PHP Reverse Shell Script
# End Reverse Shell Scrips Section
esac 
}

# Initiate the Program
mainmenu 
