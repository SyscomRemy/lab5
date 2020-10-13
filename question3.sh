#!/bin/bash
cd ~/Desktop/lab4/5AS05-partie4
for dossier in *
if ((dossier -d));
then 
	echo "$dossier"
fi
done
