#!/bin/bash

echo "Serving with uWSGI..."
.venv/bin/uwsgi --http 127.0.0.1:8070 --master -p 2 -w main:app
