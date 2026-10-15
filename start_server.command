#!/bin/bash
# -----------------------------------------------------------------------------
# Launch Classical Music Local Server (macOS 1-Click Launcher)
# -----------------------------------------------------------------------------
# Double-click this file in Finder to run a local HTTP server at http://localhost:8000.
# Serving over HTTP enables full YouTube embedded playback inside modal popups
# without browser "file://" security restrictions.
# -----------------------------------------------------------------------------

cd "$(dirname "$0")"
PORT=8000

# If port 8000 is occupied, pick an available port
if lsof -Pi :$PORT -sTCP:LISTEN -t >/dev/null ; then
    PORT=8080
fi

echo "========================================================"
echo " 🎵 Classical Music Webpage Server"
echo " URL: http://localhost:$PORT"
echo "========================================================"
echo "Press Ctrl+C to stop the server anytime."

# Open default browser automatically
(sleep 1 && open "http://localhost:$PORT") &

python3 -m http.server $PORT
