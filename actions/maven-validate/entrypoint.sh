#!/bin/bash
set -e

WORKDIR=$1
ARGS=$2

echo "Running mvn validate on directory: $WORKDIR"
cd "$WORKDIR"

mvn validate $ARGS
