#!/bin/bash


directory="$1"

tar -cvzf archive.tar.gz $(find "$directory" -type f -mtime -7)

