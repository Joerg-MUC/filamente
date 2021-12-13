#!/bin/bash
Dat=$(pwd)
Datei="${Dat##*/}"
#echo Name: $Datei
docker stop $Datei 
