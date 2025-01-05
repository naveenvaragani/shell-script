#!/bin/bash

echo "All variables passed: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "present working directory: $pwd"
echo "home directory of current user: $home"
echo "which user is running the script: $user"
echo "process id of current script: $$"
echo "process id of last command in background: $!"