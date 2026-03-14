#!/bin/bash

<<disclaimer
This is just for infotainment purpose
disclaimer

read -p "Jethalal ne mudke kisko dekha: " bandi
read -p "Jethalal ka pyaar percentage: " pyaar

if [[ $bandi == "Daya bhabhi"  ]];
then
	echo "Jethalal is loyal"
elif [[ $pyaar -ge 100 ]];
then
	echo "Jethalal is loyal"
else
	echo "Jethalal is not loyal"
fi
