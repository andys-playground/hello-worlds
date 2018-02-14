#!/bin/bash
#
# A script to build and run the code
# Assumes mono compiler and runtime are installed

# Remove an existing build
rm -f run_me

# Build
mcs -out:run_me hello.cs

# Run
./run_me
