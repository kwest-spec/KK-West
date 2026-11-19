#!/usr/bin/env bash
set -euo pipefail

python3 -m pip install --user -q python-pptx
python3 -c "import pptx; print('python-pptx ready')"
test -f README.md && echo "Repository checkout OK"