#!/bin/bash

<< task
$1 is arg 1 which is folder name
$2 is arg 2 which is start range
$3 is arg 3 which is end range
task

for (( num=$2; num<=$3; num++ ))
do
	mkdir "$1$num"
done

