#!/usr/bin/bash

export LC_COLLAT=LC
shopt -s extglob

tar xf project.tar.gz
cd project/scripts

for db in `ls ../DBs`
do
	chmod -w ../DBs/$db
done
sleep 2 
./DBmenu.sh
