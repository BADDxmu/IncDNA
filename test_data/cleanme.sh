#!/usr/bin/env bash
myPath1="./output/" 
if [ -d "$myPath1" ]; then
	`rm -rf "$myPath1"`
fi  

myPath2="./temp_output/"
if [ -d "$myPath2" ]; then
	`rm -rf "$myPath2"`
fi  

myFile="./log"
if [ -f "$myFile" ]; then  
	`rm "$myFile"`
fi
