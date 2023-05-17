#!/usr/bin/env bash

filename="$1"

if [ -z "$filename" ]; then
    echo "Please provide a filename as an argument."
    exit 1
fi

echo "---" > "$filename"
echo "layout: post" >> "$filename"
echo "date: $(date "+%Y-%m-%d %H:%M:%S %z")" >> "$filename"
echo "---" >> "$filename"
echo "" >> "$filename"

echo "Content has been written to $filename."
