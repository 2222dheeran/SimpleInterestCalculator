#!/bin/bash

# A simple interest calculator


read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate (e.g., 0.05 for 5%): " rate
read -p "Enter the time in years: " time

# Performs the calculation
# The expression is enclosed in double parentheses for arithmetic operations.
# The `scale=2` is used for floating-point calculations with two decimal places.
interest=$(echo "scale=2; $principal * $rate * $time" | bc)

# Display the result
echo "The simple interest is: $interest"
