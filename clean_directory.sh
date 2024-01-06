#!/bin/bash

# Function to recursively delete empty files
delete_empty_files() {
  find "$1" -type f -empty -delete
}

# Function to recursively delete empty directories
delete_empty_directories() {
  find "$1" -type d -empty -delete
}

# Target directory
target_directory="/home/zoltiisen/dd_lab3/testing"

# Run functions
delete_empty_files "$target_directory"
delete_empty_directories "$target_directory"
