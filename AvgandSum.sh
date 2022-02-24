#!/bin/bash -x

read -p "Enter the first number:" a
read -p "Enter the first number:" b
read -p "Enter the first number:" c
read -p "Enter the first number:" d
read -p "Enter the first number:" e
z=$((a+b+c+d+e))
echo $z
avg=$(($z/5))

