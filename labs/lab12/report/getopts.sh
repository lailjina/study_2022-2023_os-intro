#!/bin/bash

input_file=""
output_file=""
pattern=""
case_sensitive=""
line_numbers=""

# Parse command line arguments
while getopts ":i:o:p:Cn" opt; do
  case $opt in
    i) input_file="$OPTARG"
    ;;
    o) output_file="$OPTARG"
    ;;
    p) pattern="$OPTARG"
    ;;
    C) case_sensitive="-i"
    ;;
    n) line_numbers="-n"
    ;;
    \?) echo "Invalid option -$OPTARG" >&2
    ;;
  esac
done

# Check if input file exists
if [ ! -f "$input_file" ]; then
  echo "Input file not found!"
  exit 1
fi

# Execute grep command with given options
grep $case_sensitive $line_numbers "$pattern" "$input_file" > "$output_file"

