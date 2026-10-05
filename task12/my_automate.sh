#!/bin/bash
mkdir "day$(printf "%02d" "$2")"
for i in $(seq 1 $1); do
    mkdir "day$(printf "%02d" "$2")/task$(printf "%02d" "$i")"
done
