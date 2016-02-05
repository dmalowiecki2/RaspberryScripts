#!/bin/bash
#gpio mode 0 out
gpio mode 11 out
gpio mode 10 out


i=1
while [ $i -le 2 ] ; do

gpio write 10 0
sleep 1
gpio write 10 1
sleep 1
gpio write 11 1
sleep 1
gpio write 11 0
sleep 1
gpio write 10 0
sleep 1
gpio write 11 1
x=$[x+1]
done



