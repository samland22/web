#!/bin/bash

  #Author: Laure
  #Date: 25-10-2022
  #This file is to install packages on alpine

apk add wget -y
apk add net-utils -y
apk add sysstat -y
apk add finger -y
apk add gcc -y
apk add make -y
apk add python3 -y
apk add epel-release -y
apk add git -y

echo "Installation successfull!"
echo "go to the next step."
