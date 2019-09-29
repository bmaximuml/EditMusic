# EditMusic

A simple bash application which uses ffmpeg to reduce the bitrate of a set of music files to 128k.
This can be useful when moving music onto a device with limited storage.

## Installation
This script requires ffmpeg.
To install ffmpeg on a Debian based system (including Ubuntu and the Windows Subsystem for Linux), run:
* `sudo apt update`
* `sudo apt install ffmpeg`

## Usage
Run the script from the directory in which your music files are stored.
The script will create a directory called New at the same level of the filesystem heirarchy as your original directory.
All processed files will be placed in this directory.
