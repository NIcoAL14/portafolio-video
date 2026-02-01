#!/bin/bash
cd "$(dirname "$0")"
echo "Starting Alexander Arenas Portfolio on Localhost..."
# Open the browser after a short delay to ensure server is ready
(sleep 1 && open "http://localhost:8000") &
# Start Python's built-in HTTP server
python3 -m http.server 8000
