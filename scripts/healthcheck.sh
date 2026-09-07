#!/bin/bash

if curl -f http://localhost:80 > /dev/null 2>&1; then
    echo "Health check: OK"
    exit 0
else
    echo "Health check: FAILED"
    exit 1
fi