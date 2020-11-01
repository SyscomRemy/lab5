#!/bin/bash
cd ~/Desktop/lab4/5AS05-partie4
for dossier in *
do
	if [ -d "$dossier" ]
	then 
		echo "$dossier"
	fi 
done
