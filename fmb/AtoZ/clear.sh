#!/bin/bash
printf '\033]2;cleaner\a'
while :
do
rm -rf /home/chrome60/Default/Cache/*
sleep 7200
done
