##!/bin/bash -x
#conversion of inches to feet
a=12;
b=42;
z=$(( $b/$a));
echo " conversion of 42 inches into ft" $z
#calculating plot area
d=$((60*40));
e=$(($d/3));
echo "area in meter" $e
#for calculating  area of 25 plots
f=25;
g=$(($f*$e));
#conversion of meter to acre
h=$(($g/4046));
echo "Area of 25 plot in acre" $h
