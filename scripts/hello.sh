#!/usr/bin/env bash
# Example hello script
set -euo pipefail

# Print a friendly greeting. If an argument is provided, use it as the name.
NAME=${1:-World}
echo "Hello, ${NAME}!"
