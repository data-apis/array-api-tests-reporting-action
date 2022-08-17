#!/bin/bash
set -x
set -e

cd "$GITHUB_WORKSPACE/array-api-tests"
export ARRAY_API_TESTS_MODULE="$1"
pytest array-api-tests --json-report
