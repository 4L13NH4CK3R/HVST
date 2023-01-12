#!/bin/bash

clear 

# Print out Title;
echo "Hackers Vulnerability Scanning Tools!"
echo
echo "My name is.."
sleep 2
echo "HVST"
sleep 1
echo "What is your name?"
echo
read username 
echo "It is a pleasure to mee you $username"
echo

mainmenu()
{
  echo -ne "
Main Menu:
0) About HVST  
1) XST TRACE  
2) Ping Trace  
3) NMap Scan  
4) Install Tools  
5) Nikto Scanning  
6) SQLMap
7) Server Finder  
8) Exit  
Please Choose an option $username: "
read -r ans 
case $ans in 
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
1) echo "Let's Test for XST Vulnerabilites against our target!"
echo
echo "What is our target?"
read xstTarget
curl -X TRACE $xstTarget
echo "Here are the results, I will give you 7 seconds to copy/paste this information."
sleep 7
clear
mainmenu
;;
2) echo "Lets Ping our target to see if they are alive!"
echo "What is our Target $username?"
read pingTarget
ping -c 4 $pingTarget
sleep 3
echo "This concludes our Ping request $username!"
clear
mainmenu
;;
3) echo "Let's test our target for open ports!"  
echo
echo "Please Note: This will scan for EVERYTHING!"
sleep 2
echo "What is our target $username?"
read nmapTarget
sudo nmap -sS -sV -A -p- $nmapTarget
echo "I will leave this information up for 7 Seconds to allow you to copy/paste this!"
sleep 7
clear
mainmenu
;;
4) echo "Let's get you some nice tools $username!"  
echo "Feature coming soon!"
clear
mainmenu
;;
5) clear
echo "Alright! Let's discover vulnerabilities on our target! I LOVE using Nikto!"
echo
echo "So $username, who are we looking at this time?"
read niktoTarget
echo "I see. So you are trying to hunt for bugs on $niktoTarget?"
sleep 1
echo
echo "Let's scan that target for you shall we! I will start Nikto now;"
nikto -h $niktoTarget
echo "I will leave this up for you for a total of 5 seconds. If you need to copy this information, please do so now."
sleep 5
clear
mainmenu
;;
6) clear
echo "Alright, now we are talking! Let me check and see if our target has any SQLi Vulnerabilities!"
echo
echo "Um... $username, I am sorry, who are we targeting again?"
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
7) clear
echo "Alright! Server Finder! Want to see what type of server our target is dealing with huh $username!" 
echo 
echo "I am cool with that! But first... Who is our target again?!?!?!"
read serverTarget
echo "Oh yes. That's right. Let me begin our task!"
curl -s -I $serverTarget | grep Server
echo "I will leave this up for 3 seconds. If you need to copy, please do!"
sleep 3
clear
mainmenu
;;
8) clear
echo "Good Bye $username, until you need my services again!"
sleep 3
clear
;;
esac 
}
mainmenu 
