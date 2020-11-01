#!/bin/bash
path=$1
if [ -d $path ]
then
	cd $path
else
	echo "Ce n'est pas un répertoire valide"
fi

for dossier in *
do
	if [ -d $dossier ]
	then 
		echo "$dossier"
	fi

done
