#!/bin/bash
echo "-------------OS Version,Release number,Kernel version---------------"
cat /etc/os-release
echo "--------------------------------------------------------------------"
echo "The shells available are `cat /etc/shells`"
echo "--------------------------------------------------------------------"

echo -e "----------------File system mounted------------------------------"
df -h
