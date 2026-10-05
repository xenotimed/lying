#!/bin/bash

cd "$(dirname "$0")"
echo "Serving with Gunicorn..."
.venv/bin/gunicorn -b 127.0.0.1:8070 -w 2 main:app
