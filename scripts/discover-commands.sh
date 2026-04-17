#!/bin/bash

# ZFA Command Discovery Script
# Extracts all available ZFA CLI commands and their help text

OUTPUT_DIR=".specify/extensions/zuraffa/commands"

echo "Discovering ZFA CLI commands..."

# Get list of commands from zfa help
ZFA_COMMANDS=$(dart run zuraffa:zfa --help 2>/dev/null | grep -A 50 "Available commands:" | grep -v "Available commands:" | grep -v "Run " | awk '{print $1}' | grep -v "^$")

echo "Found commands: $ZFA_COMMANDS"

# For each command, get help text
for cmd in $ZFA_COMMANDS; do
    echo "Processing: $cmd"
    
    # Create category directory based on command type
    case "$cmd" in
        generate|make|initialize)
            CATEGORY="generation"
            ;;
        feature)
            CATEGORY="scaffolding"
            ;;
        usecase|service|provider)
            CATEGORY="domain"
            ;;
        repository|datasource)
            CATEGORY="data"
            ;;
        view|controller|presenter|state|observer|route)
            CATEGORY="presentation"
            ;;
        cache|manifest|validate|config)
            CATEGORY="utilities"
            ;;
        test|mock)
            CATEGORY="testing"
            ;;
        apply|plugin|doctor|shadcn)
            CATEGORY="management"
            ;;
        create|entity)
            CATEGORY="structure"
            ;;
        *)
            CATEGORY="utilities"
            ;;
    esac
    
    # Get help text
    HELP_FILE="$OUTPUT_DIR/$CATEGORY/${cmd}.md"
    if [ ! -f "$HELP_FILE" ]; then
        echo "Warning: $HELP_FILE not found"
    fi
done

echo "Discovery complete!"
echo "Run 'zfa manifest --format=json' for machine-readable output"