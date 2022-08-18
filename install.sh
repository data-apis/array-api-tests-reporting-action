#!/bin/bash
set -x
set -e

# cd to this directory
cd "${0%/*}"

python -m pip install --upgrade pip
python -m pip install -r requirements.txt
