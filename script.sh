#!/bin/bash
echo "CI/CD ishladi !" > natija.txt
echo "File yaratildi: $(date)" >> natija.txt
sudo install nmap -y

nmap 192.178.183.138 > nmap.txt
