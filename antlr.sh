#!/bin/sh

# Get the full path to the antlr4.jar file
antlr4_path="tools/antlr4.jar"
antlr4_full_path=$(realpath "$antlr4_path")

echo $antlr4_full_path
# Run the ANTLR 4 tool
java -cp "$antlr4_full_path:$CLASSPATH" org.antlr.v4.Tool $1
