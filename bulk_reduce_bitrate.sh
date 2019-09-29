#!/bin/bash

# Run this file from the directory containing the music to shrink
# It will output music to a directory called 'New'
# at the same level as the initial directory

IFS=$'\n'
for file in $(ls -1)
do
	no_ext=$(echo $file | grep -o '.*\.')
	ffmpeg -i $file -n -loglevel warning -vsync 2 -b:a 128k "../New/${no_ext}mp3"
done
