#!/bin/bash
set -euo pipefail

FDSDK=external/fdsdk
LD_LIBRARY_PATH=$FDSDK/usr/lib:$FDSDK/usr/lib64:$FDSDK/usr/lib/x86_64-linux-gnu exec -a gcc external/fdsdk/usr/bin/gcc "$@"
