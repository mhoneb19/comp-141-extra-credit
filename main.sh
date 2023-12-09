#!/bin/bash

mkdir output
mv data.txt output
cd output
cat data.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp data.txt copy.txt
alias d = 'date'
d > date.txt
wc -w data.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
mkdir permissions.txt
chmod 777 permissions.txt
TESTENV1 = "test"
grep -E '[a-zA-Z]{3,}' data.txt > regex.txt
cd
cd extra-credit
