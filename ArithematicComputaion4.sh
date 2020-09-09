#!/bin/bash
read -p "enter the First number :" a
read -p "enter the Second number :" b
read -p "enter the Third number :" c
echo $a $b $c
x=$(($a+$b*$c))
y=$(($a*$b+$c))
z=$(($c+$a/$b))
echo $x
echo $y
echo $z
