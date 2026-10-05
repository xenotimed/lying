#!/bin/bash

cd "$(dirname "$0")"
echo "Running app main..."
.venv/bin/flask --app main run

