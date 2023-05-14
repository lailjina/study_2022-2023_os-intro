#!/bin/bash

gcc -o cprog vvod_chisla.c

./cprog

case $? in
0) echo "Число равно нулю";;
1) echo "Число больше нулю";;
2) echo "Число меньше нуля";;
esac

