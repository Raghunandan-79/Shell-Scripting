#!/bin/bash

function is_loyal() {
	read -p "$1 ne mudke kisko dekha: " bandi
	read -p "$1 ka pyaar percentage: " pyaar

	if [[ $bandi == $2 ]];
	then
		echo "$1 is loyal"
	elif [[ $pyaar -ge 100 ]];
	then
		echo "$1 is loyal"
	else
		echo "$1 is not loyal"
	fi
}

is_loyal $1 $2
