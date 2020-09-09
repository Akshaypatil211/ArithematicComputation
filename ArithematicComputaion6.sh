#!/bin/bash
read -p "enter the First number :" a
read -p "enter the Second number :" b
read -p "enter the Third number :" c
echo $a $b $c
declare -A arithematicDict
x=$(($a+$b*$c))
arithematicDict["first"]=$x
y=$(($a*$b+$c))
arithematicDict["second"]=$y
z=$(($c+$a/$b))
arithematicDict["third"]=$z
p=$(($a%$b+$c))
arithematicDict["fourth"]=$p
echo ${arithematicDict[@]}
