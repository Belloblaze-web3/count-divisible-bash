#!/usr/bin/env bash
set -euo pipefail
root=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
run(){ local a; a=$(printf '%s' "$1" | "$root/solution.sh"); [[ "$a" == "$2" ]] || { echo "FAIL: $a != $2"; exit 1; }; }
run '1 10 1' 10
run '1 10 3' 3
run '5 5 2' 0
echo 'All tests passed.'
