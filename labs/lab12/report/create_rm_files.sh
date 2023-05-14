#!/bin/bash

N=$1
for ((i=1; i<=$N; i++))
do
if test -f "$i.tmp"
then rm "$i.tmp"
else touch "$i.tmp"
fi
done 
