#!/usr/bin/env bash

current_date=$(date "+%Y-%m-%d")

second_of_day=$(date "+%H3600+%M60+%S" | bc)

filename="${current_date}-build-result-${second_of_day}.md"

echo $filename