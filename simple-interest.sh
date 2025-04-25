#!/bin/bash

# Simple Interest Calculation

# Inputs: Principal amount (P), Rate of interest (R), Time (T)
echo "Enter principal amount (P):"
read P
echo "Enter rate of interest (R):"
read R
echo "Enter time in years (T):"
read T

# Calculate simple interest
SI=$(echo "scale=2; $P * $R * $T / 100" | bc)

# Display the result
echo "The Simple Interest is: $SI"
