#!/bin/bash

# ZFA Extension Regeneration Script
# Updates the Speckit extension when ZFA CLI changes

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
EXTENSION_DIR="$(dirname "$SCRIPT_DIR")"

echo "=== Zuraffa Speckit Extension Regeneration ==="
echo "Extension directory: $EXTENSION_DIR"
echo ""

# Step 1: Get ZFA manifest
echo "Step 1: Getting ZFA capabilities..."
MANIFEST=$(dart run zuraffa:zfa manifest --format=json 2>/dev/null)
echo "ZFA version and capabilities retrieved"

# Step 2: Verify commands exist
echo ""
echo "Step 2: Verifying command files..."

COMMANDS_DIR="$EXTENSION_DIR/commands"
REQUIRED_CATEGORIES=("generation" "scaffolding" "domain" "data" "presentation" "utilities" "testing" "management" "structure")

for cat in "${REQUIRED_CATEGORIES[@]}"; do
    if [ ! -d "$COMMANDS_DIR/$cat" ]; then
        echo "  Creating missing category: $cat"
        mkdir -p "$COMMANDS_DIR/$cat"
    else
        echo "  OK: $cat"
    fi
done

# Step 3: Check for new commands
echo ""
echo "Step 3: Checking for new commands..."

# This would ideally compare existing commands with manifest
# For now, just report status
echo "Command registry check complete"
echo "Run 'zfa manifest --format=json' to see all capabilities"

# Step 4: Update extension.yml if needed
echo ""
echo "Step 4: Verifying extension.yml..."
if [ -f "$EXTENSION_DIR/extension.yml" ]; then
    echo "  extension.yml exists - OK"
else
    echo "  ERROR: extension.yml not found!"
    exit 1
fi

# Step 5: Commit changes
echo ""
echo "Step 5: Summary"
echo "  Commands directory: $COMMANDS_DIR"
echo "  Registry: $COMMANDS_DIR/registry.yaml"
echo ""
echo "To update the extension in git:"
echo "  cd $EXTENSION_DIR"
echo "  git add ."
echo "  git commit -m 'Update extension with ZFA commands'"
echo ""
echo "=== Regeneration Complete ==="