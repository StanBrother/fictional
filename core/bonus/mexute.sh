#!/bin/bash


while getopts "abktc:" opt
do
case $opt in
a) pwd;;
b) head /etc/passwd;;
k) type /etc/passwd;;
t) echo "Saxeli Gvari" | toilet | lolcat;;
c) echo "monacemi gvarit $OPTARG ar moidzebna";;

esac

done




