#!/bin/bash
chmod 755 build.bash
set -u -e
echo ""
echo ""
echo ""
echo "Building..."
javac Assignment1.java
echo ""
echo ""
echo ""
echo "Running..."
java Assignment1
