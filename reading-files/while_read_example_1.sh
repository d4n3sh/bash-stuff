#!/usr/bin/env bash
#
# Read file passed as argument
#

while IFS= read -r LINE; do
    echo "${LINE}"
done < "$1"
