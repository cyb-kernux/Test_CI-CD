#!/bin/bash
echo "CI/CD ishladi !" > natija.txt
echo "File yaratildi: $(date)" >> natija.txt
ping -c 4 google.com > ping.txt
