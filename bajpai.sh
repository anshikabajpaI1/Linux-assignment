#!/bin/bash

echo "Example of grep, sed and awk command"
grep "paragraph" sample.txt
sed -i 's/paragraph/test/' sample.txt 
awk '{print}' sample.txt

