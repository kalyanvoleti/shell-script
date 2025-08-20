#!/bin/bash
# Demonstrate special variables and positional arguments

# Script invocation details and positional arguments
echo "Script name: $0"
echo "Number of arguments: $#"
echo "All arguments passed: $@"
echo "First argument: $1"
echo "Second argument: $2"
echo "Third argument: $3"

# Exit status of the last executed command
echo "Exit status of last command: $?"

# Environment and process information
echo "Present working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "User running this script: $USER"
echo "Process ID of current script: $$"

# Background process example and its PID
sleep 60 &
echo "Process ID of last background command: $!"