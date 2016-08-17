#!/bin/sh

ghc -isrc -o bin/$1 -outputdir intermediaries/ src/problems/$1
