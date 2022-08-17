#!/bin/bash

python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python -m pip install "git+https://github.com/data-apis/array-api-tests@$ARRAY_API_TESTS_VERSION"
