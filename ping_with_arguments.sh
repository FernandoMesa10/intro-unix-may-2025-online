#!/bin/bash

# This script will ping any address provided as an argument.

SCRIPT_NAME="${0}"
TARGET="${1}"

echo "Running the script ${SCRIPT_NAME}..."
echo "Pinging the target: ${TARGET}..."
#el -c 3 es para decir cuantas veces vas a sacar el ping
ping "${TARGET}"
