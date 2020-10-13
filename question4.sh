#!/bin/bash
path=$1
cd $path
for dossier in *
do
	if [ -d $dossier ]
	then 
		echo "$dossier"
	fi
done
