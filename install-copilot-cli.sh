#!/bin/bash

# Script to install GitHub Copilot CLI
# This installs the GitHub Copilot CLI as an extension to GitHub CLI (gh)

set -e

echo "Installing GitHub Copilot CLI..."
echo ""

# Check if gh (GitHub CLI) is installed
if ! command -v gh &> /dev/null; then
    echo "Error: GitHub CLI (gh) is not installed."
    echo "Please install it first from: https://cli.github.com/"
    exit 1
fi

echo "GitHub CLI version:"
gh --version
echo ""

# Install GitHub Copilot CLI extension
echo "Installing GitHub Copilot CLI extension..."
gh extension install github/gh-copilot

echo ""
echo "GitHub Copilot CLI installed successfully!"
echo ""
echo "Available commands:"
echo "  gh copilot explain  - Explain a command"
echo "  gh copilot suggest  - Suggest a command"
echo ""
echo "You can also use the shortcuts:"
echo "  ghcs - Alias for 'gh copilot suggest'"
echo "  ghce - Alias for 'gh copilot explain'"
echo ""
