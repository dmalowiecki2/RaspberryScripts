#!/bin/bash
gpio mode 1 in
motion=$(gpio read 1)

if [ $motion == 1 ] ; 
then
echo "Someone is in the room"
else 
echo "No motion detected";
fi

