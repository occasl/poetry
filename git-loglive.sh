#!/bin/sh
while :
do
    clear
    git --no-pager log -$1 --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s' --abbrev-commit --date=relative
    sleep 5
    done
