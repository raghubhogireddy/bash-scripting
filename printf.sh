#!/usr/bin/env bash


echo "Right-aligned text and digits"
printf "%10s: %5d\n" "A Label" 123 "B Label" 456

echo "Left-aligned text, right-aligned digits"
printf "%-10s: %5d\n" "A Label" 123 "B Label" 456

echo "Left-aligned text and digits"
printf "%-10s: %-5d\n" "A Label" 123 "B Label" 456

echo "Left-aligned text, right-aligned and padded digits"
printf "%-10s: %05d\n" "A Label" 123 "B Label" 456