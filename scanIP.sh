#!/bin/bash
if [ $#1 -lt 1 ]  ||  ! [ $1 =~9 ]
 then
  echo "please type subnet"
  exit 
 fi


for ip in `seq 1 254`
 do
  echo "ping -c 1 -w 5 $range.$ip"
 done
