#!/bin/bash
set -euo pipefail
export LD_LIBRARY_PATH=external/fdsdk/usr/lib/x86_64-linux-gnu
external/fdsdk/usr/bin/gcc "$@"
