#!/bin/bash
# simple-interest.sh - Calculates simple interest
# Usage: run and input numbers when prompted

echo -n "Enter Principal (P): "
read p
echo -n "Enter Rate (R) as percent (e.g., 5.5): "
read r
echo -n "Enter Time (T) in years: "
read t

# calculate using bc for decimals
si=$(echo "scale=4; ($p * $r * $t) / 100" | bc -l)
echo "Simple Interest = $si"
