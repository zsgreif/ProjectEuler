#!/bin/sh

for file in src/problems/*
do
	sed -e 's/--.*###//' "$file" > "$file".tmp 
	mv "$file".tmp "$file"
	sed -e '/./,$!d' "$file" > "$file".tmp
	mv "$file".tmp "$file"
	echo Removed disclaimer from "$file".
done
