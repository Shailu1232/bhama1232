#!/bin/bash
git pull https://github.com/Shailu1232/bhama1232.git
if [ $? -ne 0 ] ;then
git clone https://github.com/Shailu1232/bhama1232.git
fi
cd /home/ec2-user/bhama1232
make ABC.exe
if [ $? -eq 0 ] ;then
echo "build is success"
else 
echo "build is fail"
fi
