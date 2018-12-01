#!/bin/bash

home = $(cd /opt)

$home
# dirsearch
git clone https://github.com/maurosoria/dirsearch
# EyeWitness
git clone https://github.com/FortyNorthSecurity/EyeWitness
cd EyeWitness/setup
./setup.sh
$home
# Masscan
git clone https://github.com/robertdavidgraham/masscan
# Parameth
git clone https://github.com/maK-/parameth
# Recon-ng
git clone https://bitbucket.org/LaNMaSteR53/recon-ng
# Sublist3r
git clone https://github.com/aboul3la/Sublist3r
# WPScan
git clone https://github.com/wpscanteam/wpscan
# DNSRecon
git clone https://github.com/darkoperator/dnsrecon
# Gobuster
git clone https://github.com/OJ/gobuster
cd gobuster
apt install golang
make
export PATH=$PATH:/opt/gobuster
$home
# MassDNS
git clone https://github.com/blechschmidt/massdns
# RobotsDisallowed
git clone https://github.com/danielmiessler/RobotsDisallowed
# Seclists
mkdir wordlists; cd wordlists
git clone https://github.com/danielmiessler/SecLists
$home
# Easy-P
git clone https://github.com/cheetz/Easy-P
# Nishang
git clone https://github.com/samratashok/nishang
# Powersploit
git clone https://github.com/PowerShellMafia/PowerSploit
# LinEnum
mkdir -p priv_esc/linux; cd priv_esc/linux
git clone https://github.com/rebootuser/LinEnum
# linux-exploit-suggest.sh
git clone https://github.com/mzet-/linux-exploit-suggester 
# linuxprivchecker.py
wget https://github.com/sleventyeleven/linuxprivchecker/blob/master/linuxprivchecker.py
# unix-privesc-check
git clone https://github.com/pentestmonkey/unix-privesc-check
$home
# Empire
mkdir priv_esc/windows; cd priv_esc/windows
git clone https://github.com/EmpireProject/Empire
$home
