#!/usr/bin/env bash

echo "inside meta"
echo $PATH
set -euo pipefail
echo '{"path": "GetOEISInfo.lean"}' | lake exe repl | jq -r '.messages[0].data'