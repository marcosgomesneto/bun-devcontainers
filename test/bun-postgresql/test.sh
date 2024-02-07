#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "bun" type bun

# Report result
reportResults