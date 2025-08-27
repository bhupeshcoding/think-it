#!/bin/bash
# Script to calculate Simple Interest

# Formula: SI = (P * R * T) / 100
# P = Principal amount
# R = Rate of interest
# T = Time period (in years)

echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time (in years):"
read T

# Calculate Simple Interest
SI=$((P * R * T / 100))

echo "---------------------------------"
echo "Principal : $P"
echo "Rate      : $R%"
echo "Time      : $T years"
echo "---------------------------------"
echo "Simple Interest = $SI"
