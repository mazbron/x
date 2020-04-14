#!/bin/bash
printf '\033]2;HeaderLift\a'
while :
do
clear
echo scroll
firefox -P p1 & sleep 4
firefox -P p1 http://www.google.com & sleep 10
actiona -s -C -Q -e -x clk2.ascr
sleep 3
clear
firefox -P p2 & sleep 4
firefox -P p2 http://www.google.com & sleep 10
actiona -s -C -Q -e -x clk2.ascr
#clear
#firefox -P p3 & sleep 4
#firefox -P p3 http://www.google.com & sleep 10
#actiona -s -C -Q -e -x clk2.ascr

clear
apt-get autoclean
sleep 1

sleep 5
done
