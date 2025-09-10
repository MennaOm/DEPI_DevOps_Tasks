#!/bin/bash
#adding and deleting user 
#if ur not the root user use sudo 
sudo adduser rody
sudo deluser rody

#create file and echo to write inside it
echo "This is my file content" > myfile.txt

#changing permissions using two ways
chmod u+x myfile.txt
chmod 755 myfile.txt

#make directory and remove it
mkdir assignment
rmdir assignment

#search with name 
find . -name "myfile.txt"

#preview data in file 
cat myfile.txt

#make an alias
alias h ="history"
alias d ='date'

#history and date
h
d