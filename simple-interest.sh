#!/bin/bash

# Simple Interest Calculator

echo "Enter principal amount:"
read principal

echo "Enter annual interest rate:"
read rate

echo "Enter time period in years:"
read time

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest = $simple_interest"
