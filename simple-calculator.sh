#!/bin/bash
# Created by: Manisha Moharana
# Script to calculate simple interest

if [ $# -ne 3 ]; then
  echo "Usage: $0 <Principal> <Rate> <Time>"
  exit 1
fi

P=$1
R=$2
T=$3

SI=$(echo "$P * $R * $T / 100" | bc -l)

echo "Simple Interest = $SI"
