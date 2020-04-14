#!/bin/bash
printf '\033]2;HF Click\a'
while :
do
clear
echo click
firefox -P p1 & sleep 4
firefox -P p1 http://www.google.com & sleep 17
actiona -s -C -Q -e -x clk.ascr

clear
apt-get autoclean
sleep 1

sleep 5
done
