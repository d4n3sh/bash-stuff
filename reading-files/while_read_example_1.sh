#!/usr/bin/env bash
#
# Read file passed as argument
#

# Read whole line
while IFS= read -r LINE; do
    echo "${LINE}"
done < "$1"

# Read columns
while IFS=: read -r col1 col2; do
    echo "${col1}--${col2}"
done < "$1"
