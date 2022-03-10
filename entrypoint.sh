#!/bin/bash
set -e

echo "Hello World"

exec "$@"

git remote -v