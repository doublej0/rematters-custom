#!/usr/bin/env sh
set -eu

mkdir -p "${REMATTERS_DATA:-/data}"
touch "${REMATTERS_OPTIONS:-/data/options.json}"

exec python3 /app/main.py
