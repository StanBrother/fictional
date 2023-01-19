#!/bin/bash

read -p "Enter name, surname, x, y" name surname x y
sum=$(( x + y ))
mul=$(( x*y ))
avg=$(( sum / 2 ))

echo $sum
echo $mul
echo $avg
echo "madloba ${name} ${surname}"

