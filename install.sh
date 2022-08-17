#!/bin/bash
set -x
set -e

python -m pip install --upgrade pip
python -m pip install -r requirements.txt

git clone --recursive-submodules https://github.com/data-apis/array-api-tests
cd array-api-tests
git checkout "$ARRAY_API_TESTS_VERSION"
