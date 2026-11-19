#!/usr/bin/env bash
set -euo pipefail

PORT="${KK_WEST_HTTP_PORT:-8080}"
exec python3 -m http.server "$PORT" --bind 0.0.0.0