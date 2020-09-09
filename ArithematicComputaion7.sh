#!/bin/bash 
read -p "enter the First number :" a
read -p "enter the Second number :" b
read -p "enter the Third number :" c
echo $a $b $c
declare -A arithematicDict
declare -a array

x=$(($a+$b*$c))
arithematicDict["first"]=$x
y=$(($a*$b+$c))
arithematicDict["second"]=$y
z=$(($c+$a/$b))
arithematicDict["third"]=$z
p=$(($a%$b+$c))
arithematicDict["fourth"]=$p

echo " dictionary is :" ${arithematicDict[@]}
for index in ${!arithematicDict[@]}
do
	echo "$index:${arithematicDict[$index]},"
	combi+=("${arithematicDict[$index]}")
done
result=( $( printf "%s\n" "${combi[@]}" | sort -n -r ) ) 
echo "Sorting dict is :"${result[@]}

