#!/bin/bash

python.exe -m pip install --upgrade pip
pip install -U poetry
poetry update -q
poetry run pre-commit install