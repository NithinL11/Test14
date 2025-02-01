#!/bin/bash

# Call the function script to convert input to lowercase
RESULT=$(./to_lowercase.sh "$1")

# Print the result
echo "Lowercase: $RESULT"
