#!/bin/sh

for file in src/problems/*
do
	cat disclaimer.txt "$file" > "$file".tmp
	mv "$file".tmp "$file"
	echo Added disclaimer to "$file".
done
