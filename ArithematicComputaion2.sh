#!/bin/bash
read -p "enter the First number :" a
read -p "enter the Second number :" b
read -p "enter the Third number :" c
echo $a $b $c
x=$(($a+$b*$c))
echo $x
