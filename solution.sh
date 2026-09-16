#!/usr/bin/env bash

read -r l r k

# Multiples of k up to x: floor(x / k).
# Therefore, multiples in [l, r] are:
# floor(r / k) - floor((l - 1) / k)
count=$((r / k - (l - 1) / k))

printf '%d\n' "$count"
