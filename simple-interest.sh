#!/bin/bash

echo "Enter principal:"
read p

echo "Enter time in years:"
read t

echo "Enter annual rate:"
read r

s=$(echo "scale=2; $p * $t * $r" | bc)

echo "Simple Interest: $s"
