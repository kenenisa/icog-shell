#!/bin/sh

YEAR=$(date '+%Y')
MONTH=$(date '+%m')
DAY=$(date '+%d')

echo "Year: $YEAR"
echo "Month: $MONTH"
echo "Day: $DAY"

echo $(date '+%H:%M:%S')
