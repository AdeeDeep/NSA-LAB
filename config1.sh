#!/bin/bash
echo "Currently Logged In User:`whoami`"
echo "Current shell:$SHELL"
echo "Home Directory:$HOME"
echo "`hostnamectl | head -7 | tail -1`"
echo "Current working Directory:`pwd`"
