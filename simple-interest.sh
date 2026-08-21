#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal:"
read principal

echo "Enter Rate:"
read rate

echo "Enter Time:"
read time

# Formula: SI = (P * R * T) / 100

simple_interest=$((principal * rate * time / 100))

echo "The Simple Interest is: $simple_interest"
