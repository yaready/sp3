#!/bin/bash

# Path to the first script
clean_script_path="/home/zoltiisen/dd_lab3/clean_directory.sh"

# Open a new terminal window and run the first script
gnome-terminal -- bash -c "$clean_script_path; exec bash"
