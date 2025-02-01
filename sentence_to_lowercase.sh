#!/bin/bash

# Call the function script to convert input to lowercase
RESULT=$(./to_lowercase.sh "$1")

# Print the result
echo "Lowercase: $RESULT"

# Check if the user provided an input sentence
if [ -z "$1" ]; then
    echo "Usage: $0 \"HELLO WORLD\""
    exit 1
fi
