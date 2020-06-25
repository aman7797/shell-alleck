#!/usr/bin/env sh

# script helps to filter logs or find the key words in the files and make a zip of it

grep -c "$1" *.* | awk -F: '$2 >= 1 {print $1}' | xargs zip -9 $1.zip