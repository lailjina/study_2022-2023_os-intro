#!/bin/bash
command_name="$1"
man_directory="/usr/share/man/man1"

if [ -z $command_name ]; then
  echo "Введите название команды в качестве аргумента."
  exit 1
fi

man_file="$man_directory/$command_name.1.gz"
if [ -f $man_file ]; then

  less $man_file
else
  echo "Справка по команде '$command_name' не найдена."
fi

