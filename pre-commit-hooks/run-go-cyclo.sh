#!/bin/bash
set -e
for file in "$@"; do
    gocyclo -over 10 "$file"
done
