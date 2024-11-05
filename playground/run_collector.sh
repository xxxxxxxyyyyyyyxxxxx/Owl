#!/bin/bash

# Set the output directory
OUTPUT_DIR="z3-data-seq/"

# Check if the output directory exists, if not, create it
if [ ! -d "${OUTPUT_DIR}" ]; then
  mkdir -p "${OUTPUT_DIR}"
fi

# Read the input file list line by line
while IFS= read -r smt2_file; do
  echo "$smt2_file"
  
  # Extract the base filename from the path
  output_file="${OUTPUT_DIR}${smt2_file##*/}"
  
  # Check if the output file does not already exist
  if [ ! -f "$output_file" ]; then
    # Create an empty file as a placeholder
    touch "$output_file"
    
    # Run the z3 command and redirect stderr to the output file
    timeout 240s ./z3-collector parallel.enable=true parallel.threads.max=60 "$smt2_file" 2>"$output_file"
    
    # Ensure all writes are flushed to disk
    sync
  fi
done < "collecting.txt"
