#!/bin/bash
Dat=$(pwd)
Datei="${Dat##*/}"
#echo Name: $Datei
docker run --rm --name $Datei  -itd -p 8000:8000 -v $(pwd):/docs squidfunk/mkdocs-material 
