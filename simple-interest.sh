#!/bin/bash

echo "Enter principal:"
read principal

echo "Enter rate:"
read rate

echo "Enter time:"
read time

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"
