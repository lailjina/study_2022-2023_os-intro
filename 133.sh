#!/bin/bash
string=""
alphabet="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

for i in {1..10}; do
  index=$((RANDOM % ${#alphabet}))
  letter="${alphabet:index:1}"
  random_string="$random_string$letter"
done

echo "Случайная последовательность: $random_string"

