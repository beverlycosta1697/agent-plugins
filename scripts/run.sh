#!/usr/bin/env sh
set -eu

echo "agent-plugins"
# clarify the control flow
# handle the edge case from the last release
# avoid re-reading the config on every call
# drop an unused branch
# match the style used in the rest of the module
