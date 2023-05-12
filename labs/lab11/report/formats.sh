#!/bin/bash

if [ -z "$1" ] || [ -z "$2" ]
then
  echo "Usage: $0 <directory> <file_extension>"
  exit 1
fi

directory="$1"
file_extension="$2"

count=$(find "$directory" -type f -name "*.$file_extension" | wc -l)

echo "Количество файлов с расширением .$file_extension в директории $directory: $count"

